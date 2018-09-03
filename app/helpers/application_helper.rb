module ApplicationHelper
    def current_controller?(names)
        names.include?(params[:controller]) unless params[:controller].blank? || false

    end
   
  
    sbif = SBIF.new(:api_key => "f2b9f507ece8466a4720b632f70e8f543e01f771")
    if sbif.dolar != nil
        $dolar = sbif.dolar
    else
        $dolar = 650
    end

    def calculo_costo(formula_c)
        formula_c.costo_total_materia_prima_1 =  formula_c.costo_kg_materia_prima_1.to_f *  formula_c.kg_materia_prima_1.to_f
        if formula_c.costo_kg_materia_prima_2.present?
          formula_c.costo_total_materia_prima_2 =  formula_c.costo_kg_materia_prima_2.to_f *  formula_c.kg_materia_prima_2.to_f
        end
        if formula_c.costo_kg_materia_prima_3.present?
          formula_c.costo_total_materia_prima_3 =  formula_c.costo_kg_materia_prima_3.to_f *  formula_c.kg_materia_prima_3.to_f
        end
        if formula_c.costo_kg_materia_prima_4.present?
          formula_c.costo_total_materia_prima_4 =  formula_c.costo_kg_materia_prima_4.to_f *  formula_c.kg_materia_prima_4.to_f
        end
        if formula_c.costo_kg_materia_prima_5.present?
          formula_c.costo_total_materia_prima_5 =  formula_c.costo_kg_materia_prima_5.to_f *  formula_c.kg_materia_prima_5.to_f
        end
        if formula_c.costo_kg_materia_prima_6.present?
          formula_c.costo_total_materia_prima_6 =  formula_c.costo_kg_materia_prima_6.to_f *  formula_c.kg_materia_prima_6.to_f
        end
        if formula_c.costo_kg_materia_prima_7.present?
          formula_c.costo_total_materia_prima_7 =  formula_c.costo_kg_materia_prima_7.to_f *  formula_c.kg_materia_prima_7.to_f
        end
        if formula_c.costo_kg_materia_prima_8.present?
          formula_c.costo_total_materia_prima_8 =  formula_c.costo_kg_materia_prima_8.to_f *  formula_c.kg_materia_prima_8.to_f
        end
        if formula_c.costo_kg_materia_prima_9.present?
          formula_c.costo_total_materia_prima_9 =  formula_c.costo_kg_materia_prima_9.to_f *  formula_c.kg_materia_prima_9.to_f
        end
        if formula_c.costo_kg_materia_prima_10.present?
          formula_c.costo_total_materia_prima_10 =  formula_c.costo_kg_materia_prima_10.to_f *  formula_c.kg_materia_prima_10.to_f
        end
        if formula_c.costo_kg_materia_prima_11.present?
          formula_c.costo_total_materia_prima_11 =  formula_c.costo_kg_materia_prima_11.to_f *  formula_c.kg_materia_prima_11.to_f
        end
        if formula_c.costo_kg_materia_prima_12.present?
          formula_c.costo_total_materia_prima_12 =  formula_c.costo_kg_materia_prima_12.to_f *  formula_c.kg_materia_prima_12.to_f
        end
        if formula_c.costo_kg_materia_prima_13.present?
          formula_c.costo_total_materia_prima_13 =  formula_c.costo_kg_materia_prima_13.to_f *  formula_c.kg_materia_prima_13.to_f
        end
        if formula_c.costo_kg_materia_prima_14.present?
          formula_c.costo_total_materia_prima_14 =  formula_c.costo_kg_materia_prima_14.to_f *  formula_c.kg_materia_prima_14.to_f
        end
        if formula_c.costo_kg_materia_prima_15.present?
          formula_c.costo_total_materia_prima_15 =  formula_c.costo_kg_materia_prima_15.to_f *  formula_c.kg_materia_prima_15.to_f
        end
        if formula_c.costo_kg_materia_prima_16.present?
          formula_c.costo_total_materia_prima_16 =  formula_c.costo_kg_materia_prima_16.to_f *  formula_c.kg_materia_prima_16.to_f
        end
        if formula_c.costo_kg_materia_prima_17.present?
          formula_c.costo_total_materia_prima_17 =  formula_c.costo_kg_materia_prima_17.to_f *  formula_c.kg_materia_prima_17.to_f
        end
        if formula_c.costo_kg_materia_prima_18.present?
          formula_c.costo_total_materia_prima_18 =  formula_c.costo_kg_materia_prima_18.to_f *  formula_c.kg_materia_prima_18.to_f
        end
        if formula_c.costo_kg_materia_prima_19.present?
          formula_c.costo_total_materia_prima_19 =  formula_c.costo_kg_materia_prima_19.to_f *  formula_c.kg_materia_prima_19.to_f
        end
        if formula_c.costo_kg_materia_prima_20.present?
          formula_c.costo_total_materia_prima_20 =  formula_c.costo_kg_materia_prima_20.to_f *  formula_c.kg_materia_prima_20.to_f
        end
    end

    def calculo_kg_formula(formula_p)
        #Debe calcular los kilos de materia primna en base al porcentaje multiplicado por el total 
        if formula_p.porcentaje_materia_prima_1.blank? == false
        formula_p.kg_materia_prima_1 = ( ( formula_p.porcentaje_materia_prima_1 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_2.blank? == false
        formula_p.kg_materia_prima_2 = ( ( formula_p.porcentaje_materia_prima_2 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_3.blank? == false
            formula_p.kg_materia_prima_3 = ( ( formula_p.porcentaje_materia_prima_3 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_4.blank? == false
            formula_p.kg_materia_prima_4 = ( ( formula_p.porcentaje_materia_prima_4 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_5.blank? == false
            formula_p.kg_materia_prima_5 = ( ( formula_p.porcentaje_materia_prima_5 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_6.blank? == false
            formula_p.kg_materia_prima_6 = ( ( formula_p.porcentaje_materia_prima_6 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_7.blank? == false
            formula_p.kg_materia_prima_7 = ( ( formula_p.porcentaje_materia_prima_7 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_8.blank? == false
            formula_p.kg_materia_prima_8 = ( ( formula_p.porcentaje_materia_prima_8 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_9.blank? == false
            formula_p.kg_materia_prima_9 = ( ( formula_p.porcentaje_materia_prima_9 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_10.blank? == false
            formula_p.kg_materia_prima_10 = ( ( formula_p.porcentaje_materia_prima_10 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_11.blank? == false
            formula_p.kg_materia_prima_11 = ( ( formula_p.porcentaje_materia_prima_11 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_12.blank? == false
            formula_p.kg_materia_prima_12 = ( ( formula_p.porcentaje_materia_prima_12 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_13.blank? == false
            formula_p.kg_materia_prima_13 = ( ( formula_p.porcentaje_materia_prima_13 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_14.blank? == false
            formula_p.kg_materia_prima_14 = ( ( formula_p.porcentaje_materia_prima_14 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_15.blank? == false
            formula_p.kg_materia_prima_15 = ( ( formula_p.porcentaje_materia_prima_15 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_16.blank? == false
            formula_p.kg_materia_prima_16 = ( ( formula_p.porcentaje_materia_prima_16 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_17.blank? == false
            formula_p.kg_materia_prima_17 = ( ( formula_p.porcentaje_materia_prima_17 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_18.blank? == false
            formula_p.kg_materia_prima_18 = ( ( formula_p.porcentaje_materia_prima_18 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_19.blank? == false
            formula_p.kg_materia_prima_19 = ( ( formula_p.porcentaje_materia_prima_19 / 100) *  formula_p.formula_kg )
        end
        if formula_p.porcentaje_materia_prima_20.blank? == false
            formula_p.kg_materia_prima_20 = ( ( formula_p.porcentaje_materia_prima_20 / 100) *  formula_p.formula_kg )
        end
        
        end

end
