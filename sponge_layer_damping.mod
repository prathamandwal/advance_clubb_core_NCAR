	  -  h   k820309              15.0        fV                                                                                                           
       sponge_layer_damping.F90 SPONGE_LAYER_DAMPING              SPONGE_DAMP_SETTINGS SPONGE_DAMP_PROFILE SPONGE_DAMP_XM KGEN_READ_EXTERNS_SPONGE_LAYER_DAMPING RTM_SPONGE_DAMP_SETTINGS THLM_SPONGE_DAMP_SETTINGS UV_SPONGE_DAMP_SETTINGS RTM_SPONGE_DAMP_PROFILE THLM_SPONGE_DAMP_PROFILE UV_SPONGE_DAMP_PROFILE gen@KGEN_READ gen@KGEN_VERIFY                                                     
       KGEN_DP CHECK_T KGEN_INIT_CHECK KGEN_PRINT_CHECK KGEN_PERTURB                      @                              
       CORE_RKND                                                        u #KGEN_READ_SPONGE_DAMP_SETTINGS    #KGEN_READ_SPONGE_DAMP_PROFILE 	   #         @     @X                                               #KGEN_READ_SPONGE_DAMP_SETTINGS%PRESENT    #VAR    #KGEN_UNIT    #PRINTVAR                  @                                PRESENT           D                                                      #SPONGE_DAMP_SETTINGS              
                                                       
 @                                                  1 #         @     @X                            	                   #KGEN_READ_SPONGE_DAMP_PROFILE%PRESENT 
   #VAR    #KGEN_UNIT    #PRINTVAR                  @                           
     PRESENT           D @                                    P               #SPONGE_DAMP_PROFILE              
  @                                                    
 @                                                  1                                                        u #KGEN_VERIFY_SPONGE_DAMP_SETTINGS    #KGEN_VERIFY_SPONGE_DAMP_PROFILE    #         @    @X                                                 #VARNAME    #CHECK_STATUS    #VAR    #REF_VAR              
                                                     1           
D                                      (               #CHECK_T              
                                                      #SPONGE_DAMP_SETTINGS              
                                                      #SPONGE_DAMP_SETTINGS    #         @    @X                                                 #VARNAME    #CHECK_STATUS    #VAR    #REF_VAR              
                                                     1           
D                                      (               #CHECK_T              
@ @                                    P              #SPONGE_DAMP_PROFILE              
@ @                                    P              #SPONGE_DAMP_PROFILE                                                          u #KGEN_PERTURB_REAL4_DIM1    #KGEN_PERTURB_REAL4_DIM2    #KGEN_PERTURB_REAL4_DIM3 "   #KGEN_PERTURB_REAL8_DIM1 &   #KGEN_PERTURB_REAL8_DIM2 *   #KGEN_PERTURB_REAL8_DIM3 .   #         @     @                                               #KGEN_PERTURB_REAL4_DIM1%SIZE    #VAR    #PERTLIM                                                   SIZE           
                                                  	               &                                                     
                                      	      #         @     @                                               #KGEN_PERTURB_REAL4_DIM2%SIZE    #VAR     #PERTLIM !                                                  SIZE           
                                                   	               &                   &                                                     
                                 !     	      #         @     @                            "                   #KGEN_PERTURB_REAL4_DIM3%SIZE #   #VAR $   #PERTLIM %                                             #     SIZE           
                               $                   	               &                   &                   &                                                     
                                 %     	      #         @     @                            &                   #KGEN_PERTURB_REAL8_DIM1%SIZE '   #VAR (   #PERTLIM )                                             '     SIZE           
                               (                   
               &                                                     
                                 )     
      #         @     @                            *                   #KGEN_PERTURB_REAL8_DIM2%SIZE +   #VAR ,   #PERTLIM -                                             +     SIZE           
                               ,                   
 	              &                   &                                                     
                                 -     
      #         @     @                            .                   #KGEN_PERTURB_REAL8_DIM3%SIZE /   #VAR 0   #PERTLIM 1                                             /     SIZE           
                               0                   
               &                   &                   &                                                     
                                 1     
                        @                                '(                    #PASSED 2   #NUMFATAL 3   #NUMTOTAL 4   #NUMIDENTICAL 5   #NUMWARNING 6   #VERBOSELEVEL 7   #TOLERANCE 8   #MINVALUE 9                                               2                                                               3                                                              4                                                              5                                                              6                                                              7                                                             8               
                                              9                
                                                :                                                         #         @                                  ;                   #KGEN_INIT_CHECK%PRESENT <   #CHECK =   #TOLERANCE >   #MINVALUE ?                                             <     PRESENT           
                                 =     (               #CHECK_T              
                                >     
                
                                ?     
      #         @                                   @                   #KGEN_PRINT_CHECK%TRIM A   #KNAME B   #CHECK C                                             A     TRIM                                           B                     1           
                                  C     (              #CHECK_T                                                 D                                                                           @                                '                     #TAU_SPONGE_DAMP_MIN E   #TAU_SPONGE_DAMP_MAX F   #SPONGE_DAMP_DEPTH G   #L_SPONGE_DAMPING H                 $                             E                
                 $                             F               
                 $                             G               
                 $                              H                                    @                                'P                    #TAU_SPONGE_DAMP I   #N_SPONGE_DAMP J               $                             I                              
            &                                                         $                              J     H             (        `                                K                                 
    #SPONGE_DAMP_XM%GR L   #SPONGE_DAMP_XM%GRID M   #SPONGE_DAMP_XM%ASSOCIATED W   #DT X   #XM_REF Y   #XM Z   #DAMPING_PROFILE [   p          5 8 r#SPONGE_DAMP_XM%GRID M    L   U  M   N       5 8 r#SPONGE_DAMP_XM%GRID M    L   U  M   N                                                                    @                          M     'x             	      #NZ N   #ZM O   #ZT P   #INVRS_DZM Q   #INVRS_DZT R   #DZM S   #DZT T   #WEIGHTS_ZM2ZT U   #WEIGHTS_ZT2ZM V                $                              N                               $                             O                             
            &                                                       $                             P            P                 
            &                                                       $                             Q                             
            &                                                       $                             R            à                 
            &                                                       $                             S            (                
            &                                                       $                             T            p                
            &                                                       $                             U            ž                
            &                   &                                                       $                             V                         	   
            &                   &                                                        !                             L     x      #SPONGE_DAMP_XM%GRID M                @                            W     ASSOCIATED           
                                 X     
               
                                 Y                    
    p          5 8 r#SPONGE_DAMP_XM%GRID M    L   U  M   N       5 8 r#SPONGE_DAMP_XM%GRID M    L   U  M   N                              
                                 Z                    
 	   p          5 8 r#SPONGE_DAMP_XM%GRID M    L   U  M   N       5 8 r#SPONGE_DAMP_XM%GRID M    L   U  M   N                               
                                  [     P              #SPONGE_DAMP_PROFILE               @ @                               \             #SPONGE_DAMP_SETTINGS               @ @                               ]             #SPONGE_DAMP_SETTINGS               @ @                               ^             #SPONGE_DAMP_SETTINGS               @ @                               _     P       #SPONGE_DAMP_PROFILE               @ @                               `     P       #SPONGE_DAMP_PROFILE               @ @                               a     P       #SPONGE_DAMP_PROFILE    #         @                                   b                    #KGEN_UNIT c             
  @                               c                  6      fn#fn *   Ö      b   uapp(SPONGE_LAYER_DAMPING    ö  ~   J  KGEN_UTILS_MOD     t  J   J  CLUBB_PRECISION    Ÿ         gen@KGEN_READ /   E        KGEN_READ_SPONGE_DAMP_SETTINGS 7   ß  @      KGEN_READ_SPONGE_DAMP_SETTINGS%PRESENT 3     b   a   KGEN_READ_SPONGE_DAMP_SETTINGS%VAR 9     @   a   KGEN_READ_SPONGE_DAMP_SETTINGS%KGEN_UNIT 8   Á  L   a   KGEN_READ_SPONGE_DAMP_SETTINGS%PRINTVAR .           KGEN_READ_SPONGE_DAMP_PROFILE 6   Š  @      KGEN_READ_SPONGE_DAMP_PROFILE%PRESENT 2   æ  a   a   KGEN_READ_SPONGE_DAMP_PROFILE%VAR 8   G  @   a   KGEN_READ_SPONGE_DAMP_PROFILE%KGEN_UNIT 7     L   a   KGEN_READ_SPONGE_DAMP_PROFILE%PRINTVAR     Ó         gen@KGEN_VERIFY 1   ^  }      KGEN_VERIFY_SPONGE_DAMP_SETTINGS 9   Û  L   a   KGEN_VERIFY_SPONGE_DAMP_SETTINGS%VARNAME >   '  U   a   KGEN_VERIFY_SPONGE_DAMP_SETTINGS%CHECK_STATUS 5   |  b   a   KGEN_VERIFY_SPONGE_DAMP_SETTINGS%VAR 9   Þ  b   a   KGEN_VERIFY_SPONGE_DAMP_SETTINGS%REF_VAR 0   @	  }      KGEN_VERIFY_SPONGE_DAMP_PROFILE 8   œ	  L   a   KGEN_VERIFY_SPONGE_DAMP_PROFILE%VARNAME =   	
  U   a   KGEN_VERIFY_SPONGE_DAMP_PROFILE%CHECK_STATUS 4   ^
  a   a   KGEN_VERIFY_SPONGE_DAMP_PROFILE%VAR 8   ¿
  a   a   KGEN_VERIFY_SPONGE_DAMP_PROFILE%REF_VAR 0      î       gen@KGEN_PERTURB+KGEN_UTILS_MOD 7           KGEN_PERTURB_REAL4_DIM1+KGEN_UTILS_MOD A     =      KGEN_PERTURB_REAL4_DIM1%SIZE+KGEN_UTILS_MOD=SIZE ;   Ë     a   KGEN_PERTURB_REAL4_DIM1%VAR+KGEN_UTILS_MOD ?   W  @   a   KGEN_PERTURB_REAL4_DIM1%PERTLIM+KGEN_UTILS_MOD 7           KGEN_PERTURB_REAL4_DIM2+KGEN_UTILS_MOD A     =      KGEN_PERTURB_REAL4_DIM2%SIZE+KGEN_UTILS_MOD=SIZE ;   T  €   a   KGEN_PERTURB_REAL4_DIM2%VAR+KGEN_UTILS_MOD ?   ø  @   a   KGEN_PERTURB_REAL4_DIM2%PERTLIM+KGEN_UTILS_MOD 7   8        KGEN_PERTURB_REAL4_DIM3+KGEN_UTILS_MOD A   ž  =      KGEN_PERTURB_REAL4_DIM3%SIZE+KGEN_UTILS_MOD=SIZE ;   õ  Œ   a   KGEN_PERTURB_REAL4_DIM3%VAR+KGEN_UTILS_MOD ?   ±  @   a   KGEN_PERTURB_REAL4_DIM3%PERTLIM+KGEN_UTILS_MOD 7   ñ        KGEN_PERTURB_REAL8_DIM1+KGEN_UTILS_MOD A   q  =      KGEN_PERTURB_REAL8_DIM1%SIZE+KGEN_UTILS_MOD=SIZE ;   ®     a   KGEN_PERTURB_REAL8_DIM1%VAR+KGEN_UTILS_MOD ?   :  @   a   KGEN_PERTURB_REAL8_DIM1%PERTLIM+KGEN_UTILS_MOD 7   z        KGEN_PERTURB_REAL8_DIM2+KGEN_UTILS_MOD A   ú  =      KGEN_PERTURB_REAL8_DIM2%SIZE+KGEN_UTILS_MOD=SIZE ;   7  €   a   KGEN_PERTURB_REAL8_DIM2%VAR+KGEN_UTILS_MOD ?   Û  @   a   KGEN_PERTURB_REAL8_DIM2%PERTLIM+KGEN_UTILS_MOD 7           KGEN_PERTURB_REAL8_DIM3+KGEN_UTILS_MOD A     =      KGEN_PERTURB_REAL8_DIM3%SIZE+KGEN_UTILS_MOD=SIZE ;   Ø  Œ   a   KGEN_PERTURB_REAL8_DIM3%VAR+KGEN_UTILS_MOD ?     @   a   KGEN_PERTURB_REAL8_DIM3%PERTLIM+KGEN_UTILS_MOD '   Ô  É       CHECK_T+KGEN_UTILS_MOD .     H   a   CHECK_T%PASSED+KGEN_UTILS_MOD 0   å  H   a   CHECK_T%NUMFATAL+KGEN_UTILS_MOD 0   -  H   a   CHECK_T%NUMTOTAL+KGEN_UTILS_MOD 4   u  H   a   CHECK_T%NUMIDENTICAL+KGEN_UTILS_MOD 2   œ  H   a   CHECK_T%NUMWARNING+KGEN_UTILS_MOD 4     H   a   CHECK_T%VERBOSELEVEL+KGEN_UTILS_MOD 1   M  H   a   CHECK_T%TOLERANCE+KGEN_UTILS_MOD 0     H   a   CHECK_T%MINVALUE+KGEN_UTILS_MOD '   Ý  p       KGEN_DP+KGEN_UTILS_MOD /   M         KGEN_INIT_CHECK+KGEN_UTILS_MOD ?   Ú  @      KGEN_INIT_CHECK%PRESENT+KGEN_UTILS_MOD=PRESENT 5     U   a   KGEN_INIT_CHECK%CHECK+KGEN_UTILS_MOD 9   o  @   a   KGEN_INIT_CHECK%TOLERANCE+KGEN_UTILS_MOD 8   ¯  @   a   KGEN_INIT_CHECK%MINVALUE+KGEN_UTILS_MOD 0   ï  y       KGEN_PRINT_CHECK+KGEN_UTILS_MOD :   h  =      KGEN_PRINT_CHECK%TRIM+KGEN_UTILS_MOD=TRIM 6   ¥  L   a   KGEN_PRINT_CHECK%KNAME+KGEN_UTILS_MOD 6   ñ  U   a   KGEN_PRINT_CHECK%CHECK+KGEN_UTILS_MOD *   F  p       CORE_RKND+CLUBB_PRECISION %   ¶  ¯       SPONGE_DAMP_SETTINGS 9   e  H   a   SPONGE_DAMP_SETTINGS%TAU_SPONGE_DAMP_MIN 9   ­  H   a   SPONGE_DAMP_SETTINGS%TAU_SPONGE_DAMP_MAX 7   õ  H   a   SPONGE_DAMP_SETTINGS%SPONGE_DAMP_DEPTH 6   =  H   a   SPONGE_DAMP_SETTINGS%L_SPONGE_DAMPING $     x       SPONGE_DAMP_PROFILE 4   ý     a   SPONGE_DAMP_PROFILE%TAU_SPONGE_DAMP 2     H   a   SPONGE_DAMP_PROFILE%N_SPONGE_DAMP    Ù        SPONGE_DAMP_XM 4   m!  Ÿ      SPONGE_DAMP_XM%GRID+GRID_CLASS=GRID 2   +"  H   a   SPONGE_DAMP_XM%GRID%NZ+GRID_CLASS 2   s"     a   SPONGE_DAMP_XM%GRID%ZM+GRID_CLASS 2   #     a   SPONGE_DAMP_XM%GRID%ZT+GRID_CLASS 9   #     a   SPONGE_DAMP_XM%GRID%INVRS_DZM+GRID_CLASS 9   /$     a   SPONGE_DAMP_XM%GRID%INVRS_DZT+GRID_CLASS 3   Ã$     a   SPONGE_DAMP_XM%GRID%DZM+GRID_CLASS 3   W%     a   SPONGE_DAMP_XM%GRID%DZT+GRID_CLASS =   ë%  ¬   a   SPONGE_DAMP_XM%GRID%WEIGHTS_ZM2ZT+GRID_CLASS =   &  ¬   a   SPONGE_DAMP_XM%GRID%WEIGHTS_ZT2ZM+GRID_CLASS -   C'  Y     SPONGE_DAMP_XM%GR+GRID_CLASS *   '  C      SPONGE_DAMP_XM%ASSOCIATED "   ß'  @   a   SPONGE_DAMP_XM%DT &   (  ê   a   SPONGE_DAMP_XM%XM_REF "   	)  ê   a   SPONGE_DAMP_XM%XM /   ó)  a   a   SPONGE_DAMP_XM%DAMPING_PROFILE )   T*  Z       RTM_SPONGE_DAMP_SETTINGS *   ®*  Z       THLM_SPONGE_DAMP_SETTINGS (   +  Z       UV_SPONGE_DAMP_SETTINGS (   b+  Y       RTM_SPONGE_DAMP_PROFILE )   »+  Y       THLM_SPONGE_DAMP_PROFILE '   ,  Y       UV_SPONGE_DAMP_PROFILE 7   m,  W       KGEN_READ_EXTERNS_SPONGE_LAYER_DAMPING A   Ä,  @   a   KGEN_READ_EXTERNS_SPONGE_LAYER_DAMPING%KGEN_UNIT 