view: transactions {
  sql_table_name: `transactions_epayco.transactions` ;;

  dimension: apellidos {
    type: string
    sql: ${TABLE}.apellidos ;;
  }
  dimension: autorizacion {
    type: string
    sql: ${TABLE}.autorizacion ;;
  }
  dimension: base_iva_cliente {
    type: number
    sql: ${TABLE}.base_iva_cliente ;;
  }
  dimension: cedula {
    type: string
    sql: ${TABLE}.cedula ;;
  }
  dimension: celular {
    type: string
    sql: ${TABLE}.celular ;;
  }
  dimension: ciudad {
    type: string
    sql: ${TABLE}.ciudad ;;
  }
  dimension: cobro_id {
    type: number
    sql: ${TABLE}.cobro_id ;;
  }
  dimension: cod_respuesta {
    type: string
    sql: ${TABLE}.cod_respuesta ;;
  }
  dimension: codigo_area {
    type: string
    sql: ${TABLE}.codigo_area ;;
  }
  dimension: codigo_pais {
    type: string
    sql: ${TABLE}.codigo_pais ;;
  }
  dimension: comision_banco {
    type: number
    sql: ${TABLE}.comision_banco ;;
  }
  dimension: comision_tarjeta {
    type: number
    sql: ${TABLE}.comision_tarjeta ;;
  }
  dimension: comision_transaccion {
    type: number
    sql: ${TABLE}.comision_transaccion ;;
  }
  dimension: compania {
    type: string
    sql: ${TABLE}.compania ;;
  }
  dimension: confirmenviada {
    type: number
    sql: ${TABLE}.confirmenviada ;;
  }
  dimension: cuotas {
    type: number
    sql: ${TABLE}.cuotas ;;
  }
  dimension: det_cliente {
    type: number
    sql: ${TABLE}.det_cliente ;;
  }
  dimension: detalle_estado {
    type: string
    sql: ${TABLE}.detalle_estado ;;
  }
  dimension: detalle_id {
    type: number
    sql: ${TABLE}.detalle_id ;;
  }
  dimension: direccion {
    type: string
    sql: ${TABLE}.direccion ;;
  }
  dimension: dolares {
    type: number
    sql: ${TABLE}.dolares ;;
  }
  dimension: email_pin {
    type: number
    sql: ${TABLE}.email_pin ;;
  }
  dimension: email_transaccion {
    type: number
    sql: ${TABLE}.email_transaccion ;;
  }
  dimension: emaild {
    type: string
    sql: ${TABLE}.emaild ;;
  }
  dimension: enpruebas {
    type: number
    sql: ${TABLE}.enpruebas ;;
  }
  dimension: estado {
    type: string
    sql: ${TABLE}.estado ;;
  }
  dimension: ext {
    type: string
    sql: ${TABLE}.ext ;;
  }
  dimension: facturable {
    type: number
    sql: ${TABLE}.facturable ;;
  }
  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }
  dimension_group: fecha {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.fecha ;;
  }
  dimension: fecha_exp {
    type: string
    sql: ${TABLE}.fecha_exp ;;
  }
  dimension_group: fechaexpiracion {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.fechaexpiracion ;;
  }
  dimension_group: fechapago {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.fechapago ;;
  }
  dimension: franchise_disable {
    type: string
    sql: ${TABLE}.franchise_disable ;;
  }
  dimension: franquicia {
    type: string
    sql: ${TABLE}.franquicia ;;
  }
  dimension: ganancia_cliente {
    type: number
    sql: ${TABLE}.ganancia_cliente ;;
  }
  dimension: ganancia_lineapagos {
    type: number
    sql: ${TABLE}.ganancia_lineapagos ;;
  }
  dimension: id_cliente {
    type: number
    sql: ${TABLE}.id_cliente ;;
  }
  dimension: id_cliente_facturar {
    type: number
    sql: ${TABLE}.id_cliente_facturar ;;
  }
  dimension: id_entidad_aliada {
    type: string
    sql: ${TABLE}.id_entidad_aliada ;;
  }
  dimension: id_factura {
    type: string
    sql: ${TABLE}.id_factura ;;
  }
  dimension: id_subcliente {
    type: string
    sql: ${TABLE}.id_subcliente ;;
  }
  dimension: invoice_id {
    type: number
    sql: ${TABLE}.invoice_id ;;
  }
  dimension: ip_transaccion {
    type: string
    sql: ${TABLE}.ip_transaccion ;;
  }
  dimension: iva_cliente {
    type: number
    sql: ${TABLE}.iva_cliente ;;
  }
  dimension: iva_comision_tarjeta {
    type: number
    sql: ${TABLE}.iva_comision_tarjeta ;;
  }
  dimension: iva_lineapagos {
    type: number
    sql: ${TABLE}.iva_lineapagos ;;
  }
  dimension: iva_transaccion {
    type: number
    sql: ${TABLE}.iva_transaccion ;;
  }
  dimension: lenguaje {
    type: string
    sql: ${TABLE}.lenguaje ;;
  }
  dimension: metodoconfirmacion {
    type: string
    sql: ${TABLE}.metodoconfirmacion ;;
  }
  dimension: moneda {
    type: string
    sql: ${TABLE}.moneda ;;
  }
  dimension: nombre_banco {
    type: string
    sql: ${TABLE}.nombre_banco ;;
  }
  dimension: nombres {
    type: string
    sql: ${TABLE}.nombres ;;
  }
  dimension: numerotarjeta {
    type: string
    sql: ${TABLE}.numerotarjeta ;;
  }
  dimension: pago {
    type: number
    sql: ${TABLE}.pago ;;
  }
  dimension: pais {
    type: string
    sql: ${TABLE}.pais ;;
  }
  dimension: pin {
    type: string
    sql: ${TABLE}.pin ;;
  }
  dimension: recibo {
    type: string
    sql: ${TABLE}.recibo ;;
  }
  dimension: respuesta {
    type: string
    sql: ${TABLE}.respuesta ;;
  }
  dimension: retefuente {
    type: number
    sql: ${TABLE}.retefuente ;;
  }
  dimension: reteica {
    type: number
    sql: ${TABLE}.reteica ;;
  }
  dimension: reteiva {
    type: number
    sql: ${TABLE}.reteiva ;;
  }
  dimension: risk_score {
    type: string
    sql: ${TABLE}.risk_score ;;
  }
  dimension: rutaqr {
    type: string
    sql: ${TABLE}.rutaqr ;;
  }
  dimension: tarjeta {
    type: string
    sql: ${TABLE}.tarjeta ;;
  }
  dimension: tarjeta_numero {
    type: number
    sql: ${TABLE}.tarjeta_numero ;;
  }
  dimension: telefono {
    type: string
    sql: ${TABLE}.telefono ;;
  }
  dimension: tipo_cod_respuesta {
    type: number
    sql: ${TABLE}.tipo_cod_respuesta ;;
  }
  dimension: tipo_doc {
    type: string
    sql: ${TABLE}.tipo_doc ;;
  }
  dimension: trans_id {
    type: number
    sql: ${TABLE}.trans_id ;;
  }
  dimension: trmdia {
    type: number
    sql: ${TABLE}.trmdia ;;
  }
  dimension: urlconfirmacion {
    type: string
    sql: ${TABLE}.urlconfirmacion ;;
  }
  dimension: urlrespuesta {
    type: string
    sql: ${TABLE}.urlrespuesta ;;
  }
  dimension: valorneto {
    type: number
    sql: ${TABLE}.valorneto ;;
  }
  dimension: valortotal {
    type: number
    sql: ${TABLE}.valortotal ;;
  }
  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }
  measure: count {
    type: count
  }
}
