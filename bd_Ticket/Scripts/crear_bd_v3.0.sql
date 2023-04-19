/*==============================================================*/
/* DBMS name:      ORACLE Version 12c                           */
/* Created on:     17/04/2023 8:06:23 p.�m.                     */
/*==============================================================*/


ALTER TABLE CLIENTE
   DROP CONSTRAINT FK_CLIENTE_REFERENCE_TIPO_DOC;

ALTER TABLE COND_PAGO
   DROP CONSTRAINT FK_COND_PAG_REFERENCE_PAGO_EFE;

ALTER TABLE COND_PAGO
   DROP CONSTRAINT FK_COND_PAG_REFERENCE_PAGO_TAR;

ALTER TABLE EMPLEADO
   DROP CONSTRAINT FK_EMPLEADO_REFERENCE_TIPO_DOC;

ALTER TABLE FACTURA_COMPRA
   DROP CONSTRAINT FK_FACTURA__REFERENCE_COND_PAG;

ALTER TABLE FACTURA_COMPRA
   DROP CONSTRAINT FK_FACTURA__REFERENCE_PEDIDO;

ALTER TABLE FACTURA_COMPRA
   DROP CONSTRAINT FK_FACTURA__REFERENCE_MESA;

ALTER TABLE FACTURA_COMPRA
   DROP CONSTRAINT FK_FACTURA__REFERENCE_TURNO;

ALTER TABLE FACTURA_COMPRA
   DROP CONSTRAINT FK_FACTURA__REFERENCE_CLIENTE;

ALTER TABLE FACTURA_COMPRA
   DROP CONSTRAINT FK_FACTURA__REFERENCE_CAJA;

ALTER TABLE FACTURA_COMPRA
   DROP CONSTRAINT FK_FACTURA__REFERENCE_CIUDAD;

ALTER TABLE PEDIDO
   DROP CONSTRAINT FK_PEDIDO_REFERENCE_PRODUCTO;

ALTER TABLE PEDIDO
   DROP CONSTRAINT FK_PEDIDO_REFERENCE_FACTURA_;

ALTER TABLE PROVEEDOR
   DROP CONSTRAINT FK_PROVEEDO_REFERENCE_TIPO_DOC;

ALTER TABLE PROVEEDOR
   DROP CONSTRAINT FK_PROVEEDO_REFERENCE_PRODUCTO;

ALTER TABLE SUCURSAL
   DROP CONSTRAINT FK_SUCURSAL_REFERENCE_CIUDAD;

DROP TABLE CAJA CASCADE CONSTRAINTS;

DROP TABLE CIUDAD CASCADE CONSTRAINTS;

DROP TABLE CLIENTE CASCADE CONSTRAINTS;

DROP TABLE COND_PAGO CASCADE CONSTRAINTS;

DROP TABLE EMPLEADO CASCADE CONSTRAINTS;

DROP TABLE FACTURA_COMPRA CASCADE CONSTRAINTS;

DROP TABLE MESA CASCADE CONSTRAINTS;

DROP TABLE PAGO_EFECTIVO CASCADE CONSTRAINTS;

DROP TABLE PAGO_TARJETA CASCADE CONSTRAINTS;

DROP TABLE PEDIDO CASCADE CONSTRAINTS;

DROP TABLE PRODUCTOS CASCADE CONSTRAINTS;

DROP TABLE PROVEEDOR CASCADE CONSTRAINTS;

DROP TABLE SUCURSAL CASCADE CONSTRAINTS;

DROP TABLE TIPO_DOCUMENTO CASCADE CONSTRAINTS;

DROP TABLE TURNO CASCADE CONSTRAINTS;

/*==============================================================*/
/* Table: CAJA                                                  */
/*==============================================================*/
CREATE TABLE CAJA (
   ID_CAJA              VARCHAR(10)           NOT NULL,
   CONSTRAINT PK_CAJA PRIMARY KEY (ID_CAJA)
);

/*==============================================================*/
/* Table: CIUDAD                                                */
/*==============================================================*/
CREATE TABLE CIUDAD (
   ID_CIUDAD            VARCHAR(5)            NOT NULL,
   NOMBRE               VARCHAR(20)           NOT NULL,
   CONSTRAINT PK_CIUDAD PRIMARY KEY (ID_CIUDAD)
);

/*==============================================================*/
/* Table: CLIENTE                                               */
/*==============================================================*/
CREATE TABLE CLIENTE (
   ID_CLIENTE           VARCHAR(5)            NOT NULL,
   ID_TD                VARCHAR(2)            NOT NULL,
   NOMBRE               VARCHAR(30)           NOT NULL,
   APELLIDOS            VARCHAR(30)           NOT NULL,
   CONSTRAINT PK_CLIENTE PRIMARY KEY (ID_CLIENTE)
);

/*==============================================================*/
/* Table: COND_PAGO                                             */
/*==============================================================*/
CREATE TABLE COND_PAGO (
   ID_COND_PAGO         VARCHAR(10)           NOT NULL,
   ID_PAGO_EFECTIVO     VARCHAR(10),
   ID_PAGO_TARJETA      VARCHAR(10),
   CONSTRAINT PK_COND_PAGO PRIMARY KEY (ID_COND_PAGO)
);

/*==============================================================*/
/* Table: EMPLEADO                                              */
/*==============================================================*/
CREATE TABLE EMPLEADO (
   ID_EMPLEADO          VARCHAR(5)            NOT NULL,
   ID_TD                VARCHAR(2)            NOT NULL,
   NOMBRE               VARCHAR(30)           NOT NULL,
   APELLIDOS            VARCHAR(30)           NOT NULL,
   CONSTRAINT PK_EMPLEADO PRIMARY KEY (ID_EMPLEADO)
);

/*==============================================================*/
/* Table: FACTURA_COMPRA                                        */
/*==============================================================*/
CREATE TABLE FACTURA_COMPRA (
   ID_FACTURACOMPRA     VARCHAR(5)            NOT NULL,
   ID_CIUDAD            VARCHAR(5)            NOT NULL,
   CON_ID_COND_PAGO     VARCHAR(10),
   ID_CLIENTE           VARCHAR(5)            NOT NULL,
   FECHA                DATE                  NOT NULL,
   ID_TURNO             VARCHAR(5)            NOT NULL,
   HORA                 TIMESTAMP             NOT NULL,
   ID_MESA              VARCHAR(5)           DEFAULT 'A'  NOT NULL
      CONSTRAINT CKC_ID_MESA_FACTURA_ CHECK (ID_MESA IN ('A','I') AND ID_MESA = UPPER(ID_MESA)),
   ID_EMPLEADO          VARCHAR(5)            NOT NULL,
   ID_COND_PAGO         VARCHAR(5)            NOT NULL,
   ID_SUCURSAL          VARCHAR(5)            NOT NULL,
   ID_PEDIDO            VARCHAR(5),
   MES_ID_MESA          VARCHAR(10),
   TUR_ID_TURNO         VARCHAR(10),
   CAJ_ID_CAJA          VARCHAR(10),
   DESCRIPCION          VARCHAR(40),
   PRECIO               DECIMAL(15,2),
   ID_CAJA              VARCHAR(5),
   CONSTRAINT PK_FACTURA_COMPRA PRIMARY KEY (ID_FACTURACOMPRA)
);

/*==============================================================*/
/* Table: MESA                                                  */
/*==============================================================*/
CREATE TABLE MESA (
   ID_MESA              VARCHAR(10)           NOT NULL,
   CONSTRAINT PK_MESA PRIMARY KEY (ID_MESA)
);

/*==============================================================*/
/* Table: PAGO_EFECTIVO                                         */
/*==============================================================*/
CREATE TABLE PAGO_EFECTIVO (
   ID_PAGO_EFECTIVO     VARCHAR(10)           NOT NULL,
   CONSTRAINT PK_PAGO_EFECTIVO PRIMARY KEY (ID_PAGO_EFECTIVO)
);

/*==============================================================*/
/* Table: PAGO_TARJETA                                          */
/*==============================================================*/
CREATE TABLE PAGO_TARJETA (
   ID_PAGO_TARJETA      VARCHAR(10)           NOT NULL,
   CONSTRAINT PK_PAGO_TARJETA PRIMARY KEY (ID_PAGO_TARJETA)
);

/*==============================================================*/
/* Table: PEDIDO                                                */
/*==============================================================*/
CREATE TABLE PEDIDO (
   ID_PEDIDO            VARCHAR(5)            NOT NULL,
   FECHA                VARCHAR(5)            NOT NULL,
   ID_PRODUCTOS         VARCHAR(10)           NOT NULL,
   CONSTRAINT PK_PEDIDO PRIMARY KEY (ID_PEDIDO)
);

/*==============================================================*/
/* Table: PRODUCTOS                                             */
/*==============================================================*/
CREATE TABLE PRODUCTOS (
   ID_PRODUCTOS         VARCHAR(5)            NOT NULL,
   NOMBRE_PRODUCTO      VARCHAR(60),
   
   CONSTRAINT PK_PRODUCTOS PRIMARY KEY (ID_PRODUCTOS)
);

/*==============================================================*/
/* Table: PROVEEDOR                                             */
/*==============================================================*/
CREATE TABLE PROVEEDOR (
   ID_PROVEEDOR         VARCHAR(5)            NOT NULL,
   ID_TD                VARCHAR(2)            NOT NULL,
   PRO_ID_PRODUCTOS     VARCHAR(5),
   RAZON_SOCIAL         VARCHAR(30)           NOT NULL,
   ID_PRODUCTOS         VARCHAR(5)INT,
   CONSTRAINT PK_PROVEEDOR PRIMARY KEY (ID_PROVEEDOR)
);

/*==============================================================*/
/* Table: SUCURSAL                                              */
/*==============================================================*/
CREATE TABLE SUCURSAL (
   ID_SUCURSAL          VARCHAR(5)            NOT NULL,
   CIU_ID_CIUDAD        VARCHAR(5),
   ID_CIUDAD            VARCHAR(5)            NOT NULL,
   NOMBRE               VARCHAR(20)           NOT NULL,
   DIRECCION            VARCHAR(20)           NOT NULL,
   ID_EMPLEADO          VARCHAR(5)            NOT NULL,
   CONSTRAINT PK_SUCURSAL PRIMARY KEY (ID_SUCURSAL)
);

/*==============================================================*/
/* Table: TIPO_DOCUMENTO                                        */
/*==============================================================*/
CREATE TABLE TIPO_DOCUMENTO (
   ID_TD                VARCHAR(2)            NOT NULL,
   NOMBRE               VARCHAR(20)           NOT NULL,
   CONSTRAINT PK_TIPO_DOCUMENTO PRIMARY KEY (ID_TD)
);

/*==============================================================*/
/* Table: TURNO                                                 */
/*==============================================================*/
CREATE TABLE TURNO (
   ID_TURNO             VARCHAR(10)           NOT NULL,
   CONSTRAINT PK_TURNO PRIMARY KEY (ID_TURNO)
);

ALTER TABLE CLIENTE
   ADD CONSTRAINT FK_CLIENTE_REFERENCE_TIPO_DOC FOREIGN KEY (ID_TD)
      REFERENCES TIPO_DOCUMENTO (ID_TD);

ALTER TABLE COND_PAGO
   ADD CONSTRAINT FK_COND_PAG_REFERENCE_PAGO_EFE FOREIGN KEY (ID_PAGO_EFECTIVO)
      REFERENCES PAGO_EFECTIVO (ID_PAGO_EFECTIVO);

ALTER TABLE COND_PAGO
   ADD CONSTRAINT FK_COND_PAG_REFERENCE_PAGO_TAR FOREIGN KEY (ID_PAGO_TARJETA)
      REFERENCES PAGO_TARJETA (ID_PAGO_TARJETA);

ALTER TABLE EMPLEADO
   ADD CONSTRAINT FK_EMPLEADO_REFERENCE_TIPO_DOC FOREIGN KEY (ID_TD)
      REFERENCES TIPO_DOCUMENTO (ID_TD);

ALTER TABLE FACTURA_COMPRA
   ADD CONSTRAINT FK_FACTURA__REFERENCE_COND_PAG FOREIGN KEY (CON_ID_COND_PAGO)
      REFERENCES COND_PAGO (ID_COND_PAGO);

ALTER TABLE FACTURA_COMPRA
   ADD CONSTRAINT FK_FACTURA__REFERENCE_PEDIDO FOREIGN KEY (ID_PEDIDO)
      REFERENCES PEDIDO (ID_PEDIDO);

ALTER TABLE FACTURA_COMPRA
   ADD CONSTRAINT FK_FACTURA__REFERENCE_MESA FOREIGN KEY (MES_ID_MESA)
      REFERENCES MESA (ID_MESA);

ALTER TABLE FACTURA_COMPRA
   ADD CONSTRAINT FK_FACTURA__REFERENCE_TURNO FOREIGN KEY (TUR_ID_TURNO)
      REFERENCES TURNO (ID_TURNO);

ALTER TABLE FACTURA_COMPRA
   ADD CONSTRAINT FK_FACTURA__REFERENCE_CLIENTE FOREIGN KEY (ID_CLIENTE)
      REFERENCES CLIENTE (ID_CLIENTE);

ALTER TABLE FACTURA_COMPRA
   ADD CONSTRAINT FK_FACTURA__REFERENCE_CAJA FOREIGN KEY (CAJ_ID_CAJA)
      REFERENCES CAJA (ID_CAJA);

ALTER TABLE FACTURA_COMPRA
   ADD CONSTRAINT FK_FACTURA__REFERENCE_CIUDAD FOREIGN KEY (ID_CIUDAD)
      REFERENCES CIUDAD (ID_CIUDAD);

ALTER TABLE PEDIDO
   ADD CONSTRAINT FK_PEDIDO_REFERENCE_PRODUCTO FOREIGN KEY (ID_PRODUCTOS)
      REFERENCES PRODUCTOS (ID_PRODUCTOS);

ALTER TABLE PEDIDO
   ADD CONSTRAINT FK_PEDIDO_REFERENCE_FACTURA_ FOREIGN KEY (FECHA)
      REFERENCES FACTURA_COMPRA (ID_FACTURACOMPRA);

ALTER TABLE PROVEEDOR
   ADD CONSTRAINT FK_PROVEEDO_REFERENCE_TIPO_DOC FOREIGN KEY (ID_TD)
      REFERENCES TIPO_DOCUMENTO (ID_TD);

ALTER TABLE PROVEEDOR
   ADD CONSTRAINT FK_PROVEEDO_REFERENCE_PRODUCTO FOREIGN KEY (PRO_ID_PRODUCTOS)
      REFERENCES PRODUCTOS (ID_PRODUCTOS);

ALTER TABLE SUCURSAL
   ADD CONSTRAINT FK_SUCURSAL_REFERENCE_CIUDAD FOREIGN KEY (CIU_ID_CIUDAD)
      REFERENCES CIUDAD (ID_CIUDAD);

