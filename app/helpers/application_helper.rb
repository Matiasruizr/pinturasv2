module ApplicationHelper
    def current_controller?(names)
        names.include?(params[:controller]) unless params[:controller].blank? || false

    end
   
  
    sbif = SBIF.new(:api_key => "fff9cd0d852f6bb3330fc7c55978761603cbcb10")

    $dolar = sbif.dolar
     
    
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
