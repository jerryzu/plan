--对比不同内容：
--不同总计：176
--其中格式化：131
--取数规则调整：32
--与分机构一致化调整：13


/***************指标名称:已决赔款－健康险******************/

--指标名称:已决赔款－健康险
--
--指标公式表:web_clm_decided
--
--主键:372
--
--指标代码:61010030
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(ta_main7.N_DTMD_AMT + ta_main7.N_fee_DTMD_AMT, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_pend_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_pend_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(ta_main7.N_DTMD_AMT + ta_main7.N_fee_DTMD_AMT, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_pend_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_pend_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_kind_no in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P07'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:已决赔款－健康险－短期******************/

--指标名称:已决赔款－健康险－短期
--
--指标公式表:web_clm_decided
--
--主键:374
--
--指标代码:61010589
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(ta_main7.N_DTMD_AMT + ta_main7.N_fee_DTMD_AMT, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_pend_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_pend_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(ta_main7.N_DTMD_AMT + ta_main7.N_fee_DTMD_AMT, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_pend_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_pend_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_kind_no in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P07'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:已决赔款－健康险－短期－个人******************/

--指标名称:已决赔款－健康险－短期－个人
--
--指标公式表:web_clm_decided
--
--主键:375
--
--指标代码:61010590
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(ta_main7.N_DTMD_AMT + ta_main7.N_fee_DTMD_AMT, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_pend_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_pend_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.C_GRP_MRK='0'
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(ta_main7.N_DTMD_AMT + ta_main7.N_fee_DTMD_AMT, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_pend_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_pend_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_kind_no in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P07'))       and a.C_GRP_MRK='0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:已决赔款－健康险－短期－个人－医疗保险******************/

指标名称:已决赔款－健康险－短期－个人－医疗保险

指标公式表:web_clm_decided

主键:376

指标代码:61010591

指标提取规则(开发环境SQL)：

select sum(nvl(ta_main7.N_DTMD_AMT + ta_main7.N_fee_DTMD_AMT, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_pend_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_pend_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and a.C_GRP_MRK='0'

指标提取规则(生产环境SQL)：

select sum(nvl(ta_main7.N_DTMD_AMT + ta_main7.N_fee_DTMD_AMT, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_pend_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_pend_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_kind_no in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P07'))       and a.C_GRP_MRK='0'

月度指标:

季度指标:

半年度指标:

/***************指标名称:已决赔款－健康险－短期－团体******************/

--指标名称:已决赔款－健康险－短期－团体
--
--指标公式表:web_clm_decided
--
--主键:386
--
--指标代码:61010598
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(ta_main7.N_DTMD_AMT + ta_main7.N_fee_DTMD_AMT, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_pend_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_pend_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.C_GRP_MRK='1'
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(ta_main7.N_DTMD_AMT + ta_main7.N_fee_DTMD_AMT, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_pend_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_pend_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_kind_no in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P07'))       and a.C_GRP_MRK='1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:已决赔款－健康险－短期－团体－医疗保险******************/

指标名称:已决赔款－健康险－短期－团体－医疗保险

指标公式表:web_clm_decided

主键:387

指标代码:61010599

指标提取规则(开发环境SQL)：

select sum(nvl(ta_main7.N_DTMD_AMT + ta_main7.N_fee_DTMD_AMT, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_pend_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_pend_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and a.C_GRP_MRK='1'

指标提取规则(生产环境SQL)：

select sum(nvl(ta_main7.N_DTMD_AMT + ta_main7.N_fee_DTMD_AMT, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_pend_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_pend_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_kind_no in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P07'))       and a.C_GRP_MRK='1'

月度指标:

季度指标:

半年度指标:

/***************指标名称:未决赔款******************/

--指标名称:未决赔款
--
--指标公式表:web_clm_unsettled
--
--主键:1,644
--
--指标代码:61020005
--
--指标提取规则(开发环境SQL)：
--
-- select sum(nvl(mm.N_PEND_AMT,0)+nvl(mm.N_fee_PEND_AMT,0))n_amt from RPT_CLM_MAIN a left join(select *from web_clm_pend p where p.t_crt_tm<=to_date('V_E','YYYYMMDD hh24:mi:ss')and p.n_pend_tms=(select max(bb.n_pend_tms)from web_clm_pend bb where bb.c_case_no=p.c_case_no and bb.t_crt_tm <=to_date('V_E','YYYYMMDD hh24:mi:ss')))mm on a.c_clm_no=mm.c_case_no where t_clm_rgst_tm<=to_date('V_E','YYYYMMDD hh24:mi:ss')and(t_vc_tm>to_date('V_E','YYYYMMDD hh24:mi:ss') or t_vc_tm is null)and C_KIND_NO not in(select c_cde from web_commcode_sjsb where c_par_cde='P03')
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(mm.N_PEND_AMT,0)+nvl(mm.N_fee_PEND_AMT,0))n_amt from RPT_CLM_MAIN a left join(select *from web_clm_pend p where p.t_crt_tm<=to_date('V_E','YYYYMMDD hh24:mi:ss')and p.n_pend_tms=(select max(bb.n_pend_tms)from web_clm_pend bb where bb.c_case_no=p.c_case_no and bb.t_crt_tm <=to_date('V_E','YYYYMMDD hh24:mi:ss')))mm on a.c_clm_no=mm.c_case_no where t_clm_rgst_tm<=to_date('V_E','YYYYMMDD hh24:mi:ss')and(t_vc_tm>to_date('V_E','YYYYMMDD hh24:mi:ss') or t_vc_tm is null)and C_KIND_NO not in(select c_cde from web_commcode_sjsb where c_par_cde='P03')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:未决赔款－健康险******************/

--指标名称:未决赔款－健康险
--
--指标公式表:web_clm_unsettled
--
--主键:2,013
--
--指标代码:61020030
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(ta_main7.N_pend_AMT, 0) + nvl(ta_main7.n_fee_pend_amt, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_crt_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_crt_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or a.t_vc_tm is null)   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(ta_main7.N_pend_AMT, 0) + nvl(ta_main7.n_fee_pend_amt, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_crt_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_crt_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or       a.t_vc_tm is null)   and a.c_kind_no in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:未决赔款－健康险－短期******************/

--指标名称:未决赔款－健康险－短期
--
--指标公式表:web_clm_unsettled
--
--主键:2,014
--
--指标代码:61020587
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(ta_main7.N_pend_AMT, 0) + nvl(ta_main7.n_fee_pend_amt, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_crt_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_crt_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or a.t_vc_tm is null)   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(ta_main7.N_pend_AMT, 0) + nvl(ta_main7.n_fee_pend_amt, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_crt_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_crt_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or       a.t_vc_tm is null)   and a.c_kind_no in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:未决赔款－健康险－短期－个人******************/

--指标名称:未决赔款－健康险－短期－个人
--
--指标公式表:web_clm_unsettled
--
--主键:2,015
--
--指标代码:61020588
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(ta_main7.N_pend_AMT, 0) + nvl(ta_main7.n_fee_pend_amt, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_crt_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_crt_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or a.t_vc_tm is null)   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and  a.C_GRP_MRK='0'
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(ta_main7.N_pend_AMT, 0) + nvl(ta_main7.n_fee_pend_amt, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_crt_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_crt_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or       a.t_vc_tm is null)   and a.c_kind_no in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and  a.C_GRP_MRK='0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:未决赔款－健康险－短期－个人－医疗保险******************/

指标名称:未决赔款－健康险－短期－个人－医疗保险

指标公式表:web_clm_unsettled

主键:2,016

指标代码:61020589

指标提取规则(开发环境SQL)：

select sum(nvl(ta_main7.N_pend_AMT, 0) + nvl(ta_main7.n_fee_pend_amt, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_crt_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_crt_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or a.t_vc_tm is null)   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and  a.C_GRP_MRK='0'

指标提取规则(生产环境SQL)：

select sum(nvl(ta_main7.N_pend_AMT, 0) + nvl(ta_main7.n_fee_pend_amt, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_crt_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_crt_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or       a.t_vc_tm is null)   and a.c_kind_no in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and  a.C_GRP_MRK='0'

月度指标:

季度指标:

半年度指标:

/***************指标名称:未决赔款－健康险－短期－团体******************/

--指标名称:未决赔款－健康险－短期－团体
--
--指标公式表:web_clm_unsettled
--
--主键:2,026
--
--指标代码:61020599
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(ta_main7.N_pend_AMT, 0) + nvl(ta_main7.n_fee_pend_amt, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_crt_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_crt_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or a.t_vc_tm is null)   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and  a.C_GRP_MRK='1'
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(ta_main7.N_pend_AMT, 0) + nvl(ta_main7.n_fee_pend_amt, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_crt_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_crt_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or       a.t_vc_tm is null)   and a.c_kind_no in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and  a.C_GRP_MRK='1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:未决赔款－健康险－短期－团体－医疗保险******************/

指标名称:未决赔款－健康险－短期－团体－医疗保险

指标公式表:web_clm_unsettled

主键:2,027

指标代码:61020600

指标提取规则(开发环境SQL)：

select sum(nvl(ta_main7.N_pend_AMT, 0) + nvl(ta_main7.n_fee_pend_amt, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_crt_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_crt_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or a.t_vc_tm is null)   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and  a.C_GRP_MRK='1'

指标提取规则(生产环境SQL)：

select sum(nvl(ta_main7.N_pend_AMT, 0) + nvl(ta_main7.n_fee_pend_amt, 0)) N_DTMD_AMT  from RPT_CLM_MAIN a  left join (select *               from web_clm_pend pend              where pend.t_crt_tm <=                    to_date('V_E', 'YYYYMMDD hh24:mi:ss')                and pend.n_pend_tms =                    (select max(bb.n_pend_tms)                       from web_clm_pend bb                      where bb.c_case_no = pend.c_case_no                        and bb.t_crt_tm <=                            to_date('V_E',                                    'YYYYMMDD hh24:mi:ss'))) ta_main7 on a.c_clm_no =                                                                         ta_main7.c_case_no where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or       a.t_vc_tm is null)   and a.c_kind_no in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and  a.C_GRP_MRK='1'

月度指标:

季度指标:

半年度指标:

/***************指标名称:签单数量－健康险******************/

--指标名称:签单数量－健康险
--
--指标公式表:web_ply_count
--
--主键:3,209
--
--指标代码:61030028
--
--指标提取规则(开发环境SQL)：
--
--select sum(case             when a.c_edr_type = '0' or a.c_edr_type is null then              1             when a.c_edr_type in ('2', '3') then              -1             else              0           end)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select sum(case             when a.c_edr_type = '0' or a.c_edr_type is null then              1             when a.c_edr_type in ('2', '3') then              -1             else              0           end)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:保单保费－健康险******************/

--指标名称:保单保费－健康险
--
--指标公式表:web_ply_prm
--
--主键:3,711
--
--指标代码:61050022
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(case                 when a.C_TRAN_FLAG in ('1', '3') then                  a.n_price_amt                 else                  case                 when a.C_CON_DPT_CDE = a.C_MAIN_CON_CDE then                  a.n_price_amt                 else                  0               end end,               0))from web_fin_prm_due awhere a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss') and to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and substrb(a.C_PROD_NO, 1, 2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.C_EDR_NO = '*'
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(case                 when a.C_TRAN_FLAG in ('1', '3') then                  a.n_price_amt                 else                  case                 when a.C_CON_DPT_CDE = a.C_MAIN_CON_CDE then                  a.n_price_amt                 else                  0               end end,               0))  from web_fin_prm_due a where a.t_due_tm between       to_date('V_S', 'YYYYMMDD hh24:mi:ss') and       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and substrb(a.C_PROD_NO, 1, 2) in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.C_EDR_NO = '*'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:批增保费－健康险******************/

--指标名称:批增保费－健康险
--
--指标公式表:web_ply_prm
--
--主键:3,748
--
--指标代码:61060022
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(case                 when a.C_TRAN_FLAG in ('1', '3') then                  a.n_price_amt                 else                  case                 when a.C_CON_DPT_CDE = a.C_MAIN_CON_CDE then                  a.n_price_amt                 else                  0               end end,               0)) from web_fin_prm_due a where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss') and to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and substrb(a.C_PROD_NO, 1, 2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.C_EDR_NO <> '*'   and (case when a.C_TRAN_FLAG in ('1', '3') then a.n_price_amt else case when        a.C_CON_DPT_CDE = a.C_MAIN_CON_CDE then a.n_price_amt end end) > 0
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(case                 when a.C_TRAN_FLAG in ('1', '3') then                  a.n_price_amt                 else                  case                 when a.C_CON_DPT_CDE = a.C_MAIN_CON_CDE then                  a.n_price_amt                 else                  0               end end,               0))  from web_fin_prm_due a where a.t_due_tm between       to_date('V_S', 'YYYYMMDD hh24:mi:ss') and       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and substrb(a.C_PROD_NO, 1, 2) in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.C_EDR_NO <> '*'   and (case when a.C_TRAN_FLAG in ('1', '3') then a.n_price_amt else case when        a.C_CON_DPT_CDE = a.C_MAIN_CON_CDE then a.n_price_amt end end) > 0
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:批减保费－健康险******************/

--指标名称:批减保费－健康险
--
--指标公式表:web_ply_prm
--
--主键:3,785
--
--指标代码:61070022
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(-case when a.C_TRAN_FLAG in ('1', '3') then a.n_price_amt else case                 when a.C_CON_DPT_CDE = a.C_MAIN_CON_CDE then                  a.n_price_amt                 else                  0               end end,               0)) from web_fin_prm_due a where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss') and to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and substrb(a.C_PROD_NO, 1, 2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.C_EDR_NO <> '*'   and (case when a.C_TRAN_FLAG in ('1', '3') then a.n_price_amt else case when        a.C_CON_DPT_CDE = a.C_MAIN_CON_CDE then a.n_price_amt end end) < 0
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(-case when a.C_TRAN_FLAG in ('1', '3') then a.n_price_amt else case                 when a.C_CON_DPT_CDE = a.C_MAIN_CON_CDE then                  a.n_price_amt                 else                  0               end end,               0))  from web_fin_prm_due a where a.t_due_tm between       to_date('V_S', 'YYYYMMDD hh24:mi:ss') and       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and substrb(a.C_PROD_NO, 1, 2) in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.C_EDR_NO <> '*'   and (case when a.C_TRAN_FLAG in ('1', '3') then a.n_price_amt else case when        a.C_CON_DPT_CDE = a.C_MAIN_CON_CDE then a.n_price_amt end end) < 0
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:签单保费－健康险－经纪业务******************/

--指标名称:签单保费－健康险－经纪业务
--
--指标公式表:web_ply_prm
--
--主键:5,376
--
--指标代码:61080019
--
--指标提取规则(开发环境SQL)：
--
--select  sum(nvl(case 	when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt 		else case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') 	and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B5'))         and substrb(a.C_PROD_NO, 1, 2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B5')) and substrb(a.C_PROD_NO,1,2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:签单保费－健康险******************/

--指标名称:签单保费－健康险
--
--指标公式表:web_ply_prm
--
--主键:5,367
--
--指标代码:61080194
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(case                 when a.C_TRAN_FLAG in ('1', '3') then                  a.n_price_amt                 else                  case                 when a.C_CON_DPT_CDE = a.C_MAIN_CON_CDE then                  a.n_price_amt                 else                  0               end end,               0))from web_fin_prm_due awhere a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss') and to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and substrb(a.C_PROD_NO, 1, 2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(case                 when a.C_TRAN_FLAG in ('1', '3') then                  a.n_price_amt                 else                  case                 when a.C_CON_DPT_CDE = a.C_MAIN_CON_CDE then                  a.n_price_amt                 else                  0               end end,               0))  from web_fin_prm_due a where a.t_due_tm between       to_date('V_S', 'YYYYMMDD hh24:mi:ss') and       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and substrb(a.C_PROD_NO, 1, 2) in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:签单保费－健康险－直接业务******************/

--指标名称:签单保费－健康险－直接业务
--
--指标公式表:web_ply_prm
--
--主键:5,368
--
--指标代码:61080195
--
--指标提取规则(开发环境SQL)：
--
--select  sum(nvl(case 	when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      		case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss')  	and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde = 'B0')         and substrb(a.C_PROD_NO, 1, 2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss')  and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde = 'B0') and substrb(a.C_PROD_NO,1,2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:签单保费－健康险－代理业务******************/

--指标名称:签单保费－健康险－代理业务
--
--指标公式表:web_ply_prm
--
--主键:5,369
--
--指标代码:61080196
--
--指标提取规则(开发环境SQL)：
--
--select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      	case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B2','B3','B4'))   and substrb(a.C_PROD_NO, 1, 2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B2','B3','B4')) and substrb(a.C_PROD_NO,1,2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:签单保费－健康险－代理业务－个人代理业务******************/

--指标名称:签单保费－健康险－代理业务－个人代理业务
--
--指标公式表:web_ply_prm
--
--主键:5,370
--
--指标代码:61080197
--
--指标提取规则(开发环境SQL)：
--
--select  sum(nvl(case 	when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      		case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') 	and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B2'))         and substrb(a.C_PROD_NO, 1, 2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B2')) and substrb(a.C_PROD_NO,1,2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:签单保费－健康险－代理业务－兼业代理业务******************/

--指标名称:签单保费－健康险－代理业务－兼业代理业务
--
--指标公式表:web_ply_prm
--
--主键:5,371
--
--指标代码:61080198
--
--指标提取规则(开发环境SQL)：
--
--select  sum(nvl(case 	when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      		case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') 	and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B4'))    	and substrb(a.C_PROD_NO, 1, 2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B4')) and substrb(a.C_PROD_NO,1,2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:签单保费－健康险－代理业务－专业代理业务******************/

指标名称:签单保费－健康险－代理业务－专业代理业务

--指标公式表:web_ply_prm
--
--主键:5,374
--
--指标代码:61080200
--
--指标提取规则(开发环境SQL)：
--
--select  sum(nvl(case 	when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      		case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') 	and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B3'))         and substrb(a.C_PROD_NO, 1, 2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B3')) and substrb(a.C_PROD_NO,1,2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:签单保费－责任保险－公众责任******************/

--指标名称:签单保费－责任保险－公众责任
--
--指标公式表:web_ply_prm
--
--主键:3,959
--
--指标代码:61080335
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(case        when a.C_TRAN_FLAG in ('1', '3') then a.n_price_amt          else case when a.C_CON_DPT_CDE = a.C_MAIN_CON_CDE then a.n_price_amt else 0 end          end, 0))  from web_fin_prm_due a where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss') and       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_prod_no in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P041') 
--
--指标提取规则(生产环境SQL)：
--
--select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') and a.c_prod_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P041')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:签单保费－责任保险－公众责任－直接业务******************/

--指标名称:签单保费－责任保险－公众责任－直接业务
--
--指标公式表:web_ply_prm
--
--主键:3,960
--
--指标代码:61080336
--
--指标提取规则(开发环境SQL)：
--
--select  sum(nvl(case         when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt           else     case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end           end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss')         and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde = 'B0')          and a.c_prod_no in(select c_cde from web_commcode_sjsb where c_par_cde = 'P041')
--
--指标提取规则(生产环境SQL)：
--
--select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde = 'B0')  and a.c_prod_no in(select c_cde from web_commcode_sjsb where c_par_cde = 'P041')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:签单保费－责任保险－公众责任－代理业务******************/

指标名称:签单保费－责任保险－公众责任－代理业务

指标公式表:web_ply_prm

主键:3,961

指标代码:61080337

指标提取规则(开发环境SQL)：

select  sum(nvl(case        when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt          else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end          end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss')         and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B2','B3','B4'))         and a.c_prod_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P041')

指标提取规则(生产环境SQL)：

select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B2','B3','B4')) and substrb(a.C_PROD_NO,1,2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P04')

月度指标:

季度指标:

半年度指标:

/***************指标名称:签单保费－责任保险－公众责任－代理业务－个人代理业务******************/

指标名称:签单保费－责任保险－公众责任－代理业务－个人代理业务

指标公式表:web_ply_prm

主键:3,962

指标代码:61080338

指标提取规则(开发环境SQL)：

select  sum(nvl(case        when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt          else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end          end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss')         and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B2'))         and a.c_prod_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P041')

指标提取规则(生产环境SQL)：

select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B2')) and substrb(a.C_PROD_NO,1,2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P04')

月度指标:

季度指标:

半年度指标:

/***************指标名称:签单保费－责任保险－公众责任－代理业务－兼业代理业务******************/

指标名称:签单保费－责任保险－公众责任－代理业务－兼业代理业务

指标公式表:web_ply_prm

主键:3,963

指标代码:61080339

指标提取规则(开发环境SQL)：

select  sum(nvl(case        when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt          else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end          end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss')         and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B4'))         and a.c_prod_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P041')

指标提取规则(生产环境SQL)：

select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B4')) and substrb(a.C_PROD_NO,1,2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P04')

月度指标:

季度指标:

半年度指标:

/***************指标名称:签单保费－责任保险－公众责任－代理业务－专业代理业务******************/

指标名称:签单保费－责任保险－公众责任－代理业务－专业代理业务

指标公式表:web_ply_prm

主键:3,965

指标代码:61080341

指标提取规则(开发环境SQL)：

select  sum(nvl(case        when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt          else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end          end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss')         and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B3'))         and a.c_prod_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P041')

指标提取规则(生产环境SQL)：

select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B3')) and substrb(a.C_PROD_NO,1,2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P04')

月度指标:

季度指标:

半年度指标:

/***************指标名称:签单保费－责任保险－公众责任－经纪业务******************/

指标名称:签单保费－责任保险－公众责任－经纪业务

指标公式表:web_ply_prm

主键:3,967

指标代码:61080343

指标提取规则(开发环境SQL)：

select  sum(nvl(case         when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt           else     case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end           end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss')         and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B5'))         and a.c_prod_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P041')

指标提取规则(生产环境SQL)：

select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B5')) and substrb(a.C_PROD_NO,1,2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P04')

月度指标:

季度指标:

半年度指标:

/***************指标名称:签单保费－健康险－代理业务－兼业代理业务－其中：银行邮政代理******************/

--指标名称:签单保费－健康险－代理业务－兼业代理业务－其中：银行邮政代理
--
--指标公式表:web_ply_prm
--
--主键:5,373
--
--指标代码:61081562
--
--指标提取规则(开发环境SQL)：
--
--select  sum(nvl(case 	when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      		case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') 	and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B41'))         and substrb(a.C_PROD_NO, 1, 2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select  sum(nvl(case when a.C_TRAN_FLAG in ('1','3') then a.n_price_amt else      case when a.C_CON_DPT_CDE=a.C_MAIN_CON_CDE then a.n_price_amt else 0 end end,0))    from web_fin_prm_due a  where a.t_due_tm between to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and to_date('V_E', 'YYYYMMDD hh24:mi:ss') and a.C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in('B41')) and substrb(a.C_PROD_NO,1,2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:保险金额－健康险******************/

--指标名称:保险金额－健康险
--
--指标公式表:web_ply_amt
--
--主键:6,114
--
--指标代码:61090028
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_kind_no in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P07'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:已决赔付件数******************/

--指标名称:已决赔付件数
--
--指标公式表:web_clm_decided_number
--
--主键:6,175
--
--指标代码:61100005
--
--指标提取规则(开发环境SQL)：
--
--SELECT 	count(DISTINCT a.c_clm_no) coun FROM 	RPT_CLM_MAIN a WHERE 	a.t_rpt_tm <= to_date ('V_E','YYYYMMDD hh24:mi:ss') AND a.t_vc_tm <= to_date ('V_E','YYYYMMDD hh24:mi:ss') AND a.t_vc_tm >= to_date ('V_S','YYYYMMDD hh24:mi:ss') 
--
--指标提取规则(生产环境SQL)：
--
--SELECT  count(DISTINCT a.c_clm_no) coun FROM RPT_CLM_MAIN a WHERE a.t_rpt_tm <= to_date ('V_E','YYYYMMDD hh24:mi:ss') AND a.t_vc_tm <= to_date ('V_E','YYYYMMDD hh24:mi:ss') AND a.t_vc_tm >= to_date ('V_S','YYYYMMDD hh24:mi:ss')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:已决赔付件数－健康险******************/

--指标名称:已决赔付件数－健康险
--
--指标公式表:web_clm_decided_number
--
--主键:6,541
--
--指标代码:61100028
--
--指标提取规则(开发环境SQL)：
--
--select count(distinct a.c_clm_no) coun  from RPT_CLM_MAIN a where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select count(distinct a.c_clm_no) coun  from RPT_CLM_MAIN a where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险******************/

--指标名称:本年累计新增承保人次－健康险
--
--指标公式表:web_plredr_healthin
--
--主键:11,350
--
--指标代码:61110058
--
--指标提取规则(开发环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')                 union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')                 union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')         ) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07') ) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－短期******************/

--指标名称:本年累计新增承保人次－健康险－短期
--
--指标公式表:web_plredr_healthin
--
--主键:11,351
--
--指标代码:61110059
--
--指标提取规则(开发环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07') ) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07') ) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－短期－个人******************/

--指标名称:本年累计新增承保人次－健康险－短期－个人
--
--指标公式表:web_plredr_healthin
--
--主键:11,352
--
--指标代码:61110060
--
--指标提取规则(开发环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－短期－个人－医疗保险******************/

指标名称:本年累计新增承保人次－健康险－短期－个人－医疗保险

指标公式表:web_plredr_healthin

主键:11,353

指标代码:61110061

指标提取规则(开发环境SQL)：

select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072')) 

指标提取规则(生产环境SQL)：

select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')

月度指标:

季度指标:

半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－短期－团体******************/

--指标名称:本年累计新增承保人次－健康险－短期－团体
--
--指标公式表:web_plredr_healthin
--
--主键:11,360
--
--指标代码:61110066
--
--指标提取规则(开发环境SQL)：
--
--select sum(c.coun)  from (select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           ) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(c.coun)  from (select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           ) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－短期－团体－医疗保险******************/

指标名称:本年累计新增承保人次－健康险－短期－团体－医疗保险

指标公式表:web_plredr_healthin

主键:11,361

指标代码:61110067

指标提取规则(开发环境SQL)：

select sum(c.coun)  from (select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_prod_NO in               (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))                 union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_prod_NO in               (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))         ) c

指标提取规则(生产环境SQL)：

select sum(c.coun)  from (select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           ) c

月度指标:

季度指标:

半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－短期－团体－疾病保险******************/

指标名称:本年累计新增承保人次－健康险－短期－团体－疾病保险

指标公式表:web_plredr_healthin

主键:11,364

指标代码:61110068

指标提取规则(开发环境SQL)：

select sum(c.coun)  from (select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_prod_NO in               (select c_cde from web_commcode_sjsb where c_par_cde in ('P073'))                 union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_prod_NO in               (select c_cde from web_commcode_sjsb where c_par_cde in ('P073'))         ) c

指标提取规则(生产环境SQL)：



月度指标:

季度指标:

半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－短期－个人－医疗保险－费用补偿型******************/

--指标名称:本年累计新增承保人次－健康险－短期－个人－医疗保险－费用补偿型
--
--指标公式表:web_plredr_healthin
--
--主键:11,354
--
--指标代码:61110119
--
--指标提取规则(开发环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071') 
--
--指标提取规则(生产环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－短期－个人－医疗保险－定额给付型******************/

--指标名称:本年累计新增承保人次－健康险－短期－个人－医疗保险－定额给付型
--
--指标公式表:web_plredr_healthin
--
--主键:11,355
--
--指标代码:61110120
--
--指标提取规则(开发环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072') 
--
--指标提取规则(生产环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－短期－团体－医疗保险－费用补偿型******************/

--指标名称:本年累计新增承保人次－健康险－短期－团体－医疗保险－费用补偿型
--
--指标公式表:web_plredr_healthin
--
--主键:11,362
--
--指标代码:61110121
--
--指标提取规则(开发环境SQL)：
--
--select sum(c.coun)  from (select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_prod_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')                 union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_prod_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')         ) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(c.coun)  from (select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_prod_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_prod_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')           ) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－短期－团体－医疗保险－定额给付型******************/

--指标名称:本年累计新增承保人次－健康险－短期－团体－医疗保险－定额给付型
--
--指标公式表:web_plredr_healthin
--
--主键:11,363
--
--指标代码:61110122
--
--指标提取规则(开发环境SQL)：
--
--select sum(c.coun)  from (select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_prod_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')                 union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_prod_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')         ) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(c.coun)  from (select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_prod_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_prod_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')           ) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－直接业务******************/

--指标名称:本年累计新增承保人次－健康险－直接业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,368
--
--指标代码:61110127
--
--指标提取规则(开发环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))                 union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))                 union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))         ) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(c.coun)from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=  to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no = f_get_prj_no_edr_healthin(a.c_ply_no, to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no = f_get_prj_no_edr_healthin(a.c_ply_no,to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in  (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－代理业务******************/

--指标名称:本年累计新增承保人次－健康险－代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,369
--
--指标代码:61110128
--
--指标提取规则(开发环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B2', 'B3', 'B4'))         union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B2', 'B3', 'B4'))         union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B2', 'B3', 'B4')) ) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B2','B3','B4'))        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no, to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B2','B3','B4'))        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no, to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B2','B3','B4'))) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－代理业务－个人代理业务******************/

--指标名称:本年累计新增承保人次－健康险－代理业务－个人代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,370
--
--指标代码:61110129
--
--指标提取规则(开发环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B2'))        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no, to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B2'))        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,  to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B2'))) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B2'))        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no, to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B2'))        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,  to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B2'))) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－代理业务－兼业代理业务******************/

--指标名称:本年累计新增承保人次－健康险－代理业务－兼业代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,371
--
--指标代码:61110130
--
--指标提取规则(开发环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B4'))        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B4'))        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,  to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B4'))) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B4'))        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B4'))        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,  to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B4'))) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－代理业务－兼业代理业务－其中：银行邮政代理******************/

--指标名称:本年累计新增承保人次－健康险－代理业务－兼业代理业务－其中：银行邮政代理
--
--指标公式表:web_plredr_healthin
--
--主键:11,373
--
--指标代码:61110132
--
--指标提取规则(开发环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B41'))        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no, to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B41'))        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,  to_date('20161231 23:59:59',  'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B41'))) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B41'))        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no, to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B41'))        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,  to_date('20161231 23:59:59',  'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B41'))) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－代理业务－专业代理业务******************/

--指标名称:本年累计新增承保人次－健康险－代理业务－专业代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,374
--
--指标代码:61110133
--
--指标提取规则(开发环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B3'))        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B3'))        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no, to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B3'))) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B3'))        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B3'))        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no, to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B3'))) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保人次－健康险－经纪业务******************/

--指标名称:本年累计新增承保人次－健康险－经纪业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,376
--
--指标代码:61110135
--
--指标提取规则(开发环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in ('B5'))                 union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in ('B5'))                 union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('20161231 23:59:59',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in ('B5'))         ) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(c.coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('V_S', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B5'))        union ALL        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no, to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B5'))        union ALL        select -sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no, to_date('20161231 23:59:59', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in('B5'))) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险******************/

--指标名称:期末有效承保人次－健康险
--
--指标公式表:web_plredr_healthin
--
--主键:11,378
--
--指标代码:61120058
--
--指标提取规则(开发环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')                 union all        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')         ) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >               to_date('V_E', 'YYYYMMDD hh24:mi:ss')        union        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >               to_date('V_E', 'YYYYMMDD hh24:mi:ss')) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－短期******************/

--指标名称:期末有效承保人次－健康险－短期
--
--指标公式表:web_plredr_healthin
--
--主键:11,391
--
--指标代码:61120059
--
--指标提取规则(开发环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >               to_date('V_E', 'YYYYMMDD hh24:mi:ss')        union        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >               to_date('V_E', 'YYYYMMDD hh24:mi:ss')) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >               to_date('V_E', 'YYYYMMDD hh24:mi:ss')        union        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E',                                                 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >               to_date('V_E', 'YYYYMMDD hh24:mi:ss')) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－短期－个人******************/

--指标名称:期末有效承保人次－健康险－短期－个人
--
--指标公式表:web_plredr_healthin
--
--主键:11,392
--
--指标代码:61120060
--
--指标提取规则(开发环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--指标提取规则(生产环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－短期－个人－医疗保险******************/

指标名称:期末有效承保人次－健康险－短期－个人－医疗保险

指标公式表:web_plredr_healthin

主键:11,393

指标代码:61120061

指标提取规则(开发环境SQL)：

select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') 

指标提取规则(生产环境SQL)：

select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')

月度指标:

季度指标:

半年度指标:

/***************指标名称:期末有效承保人次－健康险－短期－团体******************/

--指标名称:期末有效承保人次－健康险－短期－团体
--
--指标公式表:web_plredr_healthin
--
--主键:11,400
--
--指标代码:61120066
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'   and a.n_edr_prj_no =       f_get_prj_no_edr_healthin(a.c_ply_no,                                 to_date('V_E',                                         'YYYYMMDD hh24:mi:ss'))   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'   and a.n_edr_prj_no =       f_get_prj_no_edr_healthin(a.c_ply_no,                                 to_date('V_E',                                         'YYYYMMDD hh24:mi:ss'))   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－短期－团体－医疗保险******************/

指标名称:期末有效承保人次－健康险－短期－团体－医疗保险

指标公式表:web_plredr_healthin

主键:11,401

指标代码:61120067

指标提取规则(开发环境SQL)：

select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'   and a.n_edr_prj_no =       f_get_prj_no_edr_healthin(a.c_ply_no,                                 to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') 

指标提取规则(生产环境SQL)：

select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'   and a.n_edr_prj_no =       f_get_prj_no_edr_healthin(a.c_ply_no,                                 to_date('V_E',                                         'YYYYMMDD hh24:mi:ss'))   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')

月度指标:

季度指标:

半年度指标:

/***************指标名称:期末有效承保人次－健康险－短期－团体－疾病保险******************/

指标名称:期末有效承保人次－健康险－短期－团体－疾病保险

指标公式表:web_plredr_healthin

主键:11,404

指标代码:61120068

指标提取规则(开发环境SQL)：

select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'   and a.n_edr_prj_no =       f_get_prj_no_edr_healthin(a.c_ply_no,                                 to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P073'))   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') 

指标提取规则(生产环境SQL)：



月度指标:

季度指标:

半年度指标:

/***************指标名称:期末有效承保人次－健康险－个人******************/

--指标名称:期末有效承保人次－健康险－个人
--
--指标公式表:web_plredr_healthin
--
--主键:11,379
--
--指标代码:61120119
--
--指标提取规则(开发环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--指标提取规则(生产环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－个人－医疗保险******************/

指标名称:期末有效承保人次－健康险－个人－医疗保险

指标公式表:web_plredr_healthin

主键:11,380

指标代码:61120120

指标提取规则(开发环境SQL)：

select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')

指标提取规则(生产环境SQL)：

select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')

月度指标:

季度指标:

半年度指标:

/***************指标名称:期末有效承保人次－健康险－团体******************/

--指标名称:期末有效承保人次－健康险－团体
--
--指标公式表:web_plredr_healthin
--
--主键:11,385
--
--指标代码:61120125
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'   and a.n_edr_prj_no =       f_get_prj_no_edr_healthin(a.c_ply_no,                                 to_date('V_E',                                         'YYYYMMDD hh24:mi:ss'))   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'   and a.n_edr_prj_no =       f_get_prj_no_edr_healthin(a.c_ply_no,                                 to_date('V_E',                                         'YYYYMMDD hh24:mi:ss'))   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－团体－医疗保险******************/

指标名称:期末有效承保人次－健康险－团体－医疗保险

指标公式表:web_plredr_healthin

主键:11,386

指标代码:61120126

指标提取规则(开发环境SQL)：

select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'   and a.n_edr_prj_no =       f_get_prj_no_edr_healthin(a.c_ply_no,                                 to_date('V_E',                                         'YYYYMMDD hh24:mi:ss'))   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')

指标提取规则(生产环境SQL)：

select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'   and a.n_edr_prj_no =       f_get_prj_no_edr_healthin(a.c_ply_no,                                 to_date('V_E',                                         'YYYYMMDD hh24:mi:ss'))   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')

月度指标:

季度指标:

半年度指标:

/***************指标名称:期末有效承保人次－健康险－短期－个人－医疗保险－费用补偿型******************/

--指标名称:期末有效承保人次－健康险－短期－个人－医疗保险－费用补偿型
--
--指标公式表:web_plredr_healthin
--
--主键:11,394
--
--指标代码:61120131
--
--指标提取规则(开发环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_PROD_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') 
--
--指标提取规则(生产环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_PROD_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－短期－个人－医疗保险－定额给付型******************/

--指标名称:期末有效承保人次－健康险－短期－个人－医疗保险－定额给付型
--
--指标公式表:web_plredr_healthin
--
--主键:11,395
--
--指标代码:61120132
--
--指标提取规则(开发环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_PROD_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') 
--
--指标提取规则(生产环境SQL)：
--
--select count(1) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'   and a.n_edr_prj_no = 0   and a.C_PROD_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－短期－团体－医疗保险－费用补偿型******************/

--指标名称:期末有效承保人次－健康险－短期－团体－医疗保险－费用补偿型
--
--指标公式表:web_plredr_healthin
--
--主键:11,402
--
--指标代码:61120133
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'   and a.n_edr_prj_no =       f_get_prj_no_edr_healthin(a.c_ply_no,                                 to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'   and a.n_edr_prj_no =       f_get_prj_no_edr_healthin(a.c_ply_no,                                 to_date('V_E',                                         'YYYYMMDD hh24:mi:ss'))   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－短期－团体－医疗保险－定额给付型******************/

--指标名称:期末有效承保人次－健康险－短期－团体－医疗保险－定额给付型
--
--指标公式表:web_plredr_healthin
--
--主键:11,403
--
--指标代码:61120134
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'   and a.n_edr_prj_no =       f_get_prj_no_edr_healthin(a.c_ply_no,                                 to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'   and a.n_edr_prj_no =       f_get_prj_no_edr_healthin(a.c_ply_no,                                 to_date('V_E',                                         'YYYYMMDD hh24:mi:ss'))   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－直接业务******************/

--指标名称:期末有效承保人次－健康险－直接业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,408
--
--指标代码:61120139
--
--指标提取规则(开发环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))                 union all        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))         ) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))        union        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no = f_get_prj_no_edr_healthin(a.c_ply_no,to_date('V_E','YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in  (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－代理业务******************/

--指标名称:期末有效承保人次－健康险－代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,409
--
--指标代码:61120140
--
--指标提取规则(开发环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B2', 'B3', 'B4'))         union all        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B2', 'B3', 'B4')) ) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=  to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in  (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B2', 'B3', 'B4'))        union        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=  to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no = f_get_prj_no_edr_healthin(a.c_ply_no, to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in   (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B2', 'B3', 'B4'))) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－代理业务－个人代理业务******************/

--指标名称:期末有效承保人次－健康险－代理业务－个人代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,410
--
--指标代码:61120141
--
--指标提取规则(开发环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B2'))        union        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no = f_get_prj_no_edr_healthin(a.c_ply_no,to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B2'))) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B2'))        union        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no = f_get_prj_no_edr_healthin(a.c_ply_no,to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B2'))) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－代理业务－兼业代理业务******************/

--指标名称:期末有效承保人次－健康险－代理业务－兼业代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,411
--
--指标代码:61120142
--
--指标提取规则(开发环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=  to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B4'))        union        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no = f_get_prj_no_edr_healthin(a.c_ply_no, to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B4'))) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=  to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in  (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B4'))        union        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no = f_get_prj_no_edr_healthin(a.c_ply_no, to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B4'))) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－代理业务－专业代理业务******************/

--指标名称:期末有效承保人次－健康险－代理业务－专业代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,414
--
--指标代码:61120145
--
--指标提取规则(开发环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=  to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B3'))        union        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no = f_get_prj_no_edr_healthin(a.c_ply_no,to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >   to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B3'))) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=  to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in   (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B3'))        union        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no = f_get_prj_no_edr_healthin(a.c_ply_no,to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in  (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm >   to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde                  from web_commcode_sjsb                 where c_par_cde in ('B3'))) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效承保人次－健康险－经纪业务******************/

--指标名称:期末有效承保人次－健康险－经纪业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,416
--
--指标代码:61120147
--
--指标提取规则(开发环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in ('B5'))                 union all        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=               to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no,                                         to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in ('B5'))         ) c
--
--指标提取规则(生产环境SQL)：
--
--select sum(coun)  from (select count(1) coun          from rpt_plyedr a         where a.T_INURE_TM >=  to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '0'           and a.n_edr_prj_no = 0           and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in (select c_cde from web_commcode_sjsb where c_par_cde in ('B5'))        union        select sum(nvl(N_Tgt_Num_Fld_8, 0)) coun          from rpt_plyedr a         where a.T_INURE_TM >=  to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')           and a.T_INURE_TM <=  to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and a.c_grp_mrk = '1'           and a.n_edr_prj_no =               f_get_prj_no_edr_healthin(a.c_ply_no, to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.C_KIND_NO in               (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')           and not exists         (select 1                  from rpt_plyedr b                 where a.c_ply_no = b.c_ply_no                   and b.c_edr_type in ('2', '3')                   and b.t_edr_bgn_tm <=                       to_date('V_E', 'YYYYMMDD hh24:mi:ss'))           and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')           and C_BSNS_TYP in               (select c_cde from web_commcode_sjsb where c_par_cde in ('B5'))) c
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险******************/

--指标名称:本年累计新增承保保单件数－健康险
--
--指标公式表:web_plredr_healthin
--
--主键:11,427
--
--指标代码:61130058
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－短期******************/

--指标名称:本年累计新增承保保单件数－健康险－短期
--
--指标公式表:web_plredr_healthin
--
--主键:11,428
--
--指标代码:61130059
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－短期－个人******************/

--指标名称:本年累计新增承保保单件数－健康险－短期－个人
--
--指标公式表:web_plredr_healthin
--
--主键:11,429
--
--指标代码:61130060
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and a.c_grp_mrk = '0'
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and a.c_grp_mrk = '0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－短期－个人－医疗保险******************/

指标名称:本年累计新增承保保单件数－健康险－短期－个人－医疗保险

指标公式表:web_plredr_healthin

主键:11,430

指标代码:61130061

指标提取规则(开发环境SQL)：

select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and a.n_edr_prj_no = 0   and a.c_grp_mrk = '0' 

指标提取规则(生产环境SQL)：

select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and a.c_grp_mrk = '0'

月度指标:

季度指标:

半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－短期－团体******************/

--指标名称:本年累计新增承保保单件数－健康险－短期－团体
--
--指标公式表:web_plredr_healthin
--
--主键:11,437
--
--指标代码:61130066
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and a.c_grp_mrk = '1'
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and a.c_grp_mrk = '1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－短期－团体－医疗保险******************/

指标名称:本年累计新增承保保单件数－健康险－短期－团体－医疗保险

指标公式表:web_plredr_healthin

主键:11,438

指标代码:61130067

指标提取规则(开发环境SQL)：

select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and a.n_edr_prj_no = 0   and a.c_grp_mrk = '1'

指标提取规则(生产环境SQL)：

select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and a.c_grp_mrk = '1'

月度指标:

季度指标:

半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－短期－团体－疾病保险******************/

指标名称:本年累计新增承保保单件数－健康险－短期－团体－疾病保险

指标公式表:web_plredr_healthin

主键:11,441

指标代码:61130068

指标提取规则(开发环境SQL)：

select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P073'))   and a.n_edr_prj_no = 0   and a.c_grp_mrk = '1'

指标提取规则(生产环境SQL)：



月度指标:

季度指标:

半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－短期－个人－医疗保险－费用补偿型******************/

--指标名称:本年累计新增承保保单件数－健康险－短期－个人－医疗保险－费用补偿型
--
--指标公式表:web_plredr_healthin
--
--主键:11,431
--
--指标代码:61130119
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and a.n_edr_prj_no = 0   and a.c_grp_mrk = '0' 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and a.n_edr_prj_no = 0   and a.c_grp_mrk = '0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－短期－个人－医疗保险－定额给付型******************/

--指标名称:本年累计新增承保保单件数－健康险－短期－个人－医疗保险－定额给付型
--
--指标公式表:web_plredr_healthin
--
--主键:11,432
--
--指标代码:61130120
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and a.n_edr_prj_no = 0   and a.c_grp_mrk = '0' 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and a.n_edr_prj_no = 0   and a.c_grp_mrk = '0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－直接业务******************/

--指标名称:本年累计新增承保保单件数－健康险－直接业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,445
--
--指标代码:61130127
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B0')) 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－代理业务******************/

--指标名称:本年累计新增承保保单件数－健康险－代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,446
--
--指标代码:61130128
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in (select c_cde                        from web_commcode_sjsb                       where c_par_cde in ('B2', 'B3', 'B4')) 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in (select c_cde                        from web_commcode_sjsb                       where c_par_cde in ('B2', 'B3', 'B4'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－代理业务－个人代理业务******************/

--指标名称:本年累计新增承保保单件数－健康险－代理业务－个人代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,447
--
--指标代码:61130129
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B2'))
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B2'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－代理业务－兼业代理业务******************/

--指标名称:本年累计新增承保保单件数－健康险－代理业务－兼业代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,448
--
--指标代码:61130130
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B4'))
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B4'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－代理业务－兼业代理业务－其中：银行邮政代理******************/

--指标名称:本年累计新增承保保单件数－健康险－代理业务－兼业代理业务－其中：银行邮政代理
--
--指标公式表:web_plredr_healthin
--
--主键:11,450
--
--指标代码:61130132
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B41'))
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B41'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－代理业务－专业代理业务******************/

--指标名称:本年累计新增承保保单件数－健康险－代理业务－专业代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,451
--
--指标代码:61130133
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B3'))
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B3'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增承保保单件数－健康险－经纪业务******************/

--指标名称:本年累计新增承保保单件数－健康险－经纪业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,453
--
--指标代码:61130135
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B5')) 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B5'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险******************/

--指标名称:期末有效保单件数－健康险
--
--指标公式表:web_plredr_healthin
--
--主键:11,464
--
--指标代码:61140058
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－短期******************/

--指标名称:期末有效保单件数－健康险－短期
--
--指标公式表:web_plredr_healthin
--
--主键:11,477
--
--指标代码:61140059
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－短期－个人******************/

--指标名称:期末有效保单件数－健康险－短期－个人
--
--指标公式表:web_plredr_healthin
--
--主键:11,478
--
--指标代码:61140060
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－短期－个人－医疗保险******************/

指标名称:期末有效保单件数－健康险－短期－个人－医疗保险

指标公式表:web_plredr_healthin

主键:11,479

指标代码:61140061

指标提取规则(开发环境SQL)：

select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0' 

指标提取规则(生产环境SQL)：

select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'

月度指标:

季度指标:

半年度指标:

/***************指标名称:期末有效保单件数－健康险－短期－团体******************/

--指标名称:期末有效保单件数－健康险－短期－团体
--
--指标公式表:web_plredr_healthin
--
--主键:11,486
--
--指标代码:61140066
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－短期－团体－医疗保险******************/

指标名称:期末有效保单件数－健康险－短期－团体－医疗保险

指标公式表:web_plredr_healthin

主键:11,487

指标代码:61140067

指标提取规则(开发环境SQL)：

select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1' 

指标提取规则(生产环境SQL)：

select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'

月度指标:

季度指标:

半年度指标:

/***************指标名称:期末有效保单件数－健康险－短期－团体－疾病保险******************/

指标名称:期末有效保单件数－健康险－短期－团体－疾病保险

指标公式表:web_plredr_healthin

主键:11,490

指标代码:61140068

指标提取规则(开发环境SQL)：

select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P073'))   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1' 

指标提取规则(生产环境SQL)：



月度指标:

季度指标:

半年度指标:

/***************指标名称:期末有效保单件数－健康险－个人******************/

--指标名称:期末有效保单件数－健康险－个人
--
--指标公式表:web_plredr_healthin
--
--主键:11,465
--
--指标代码:61140119
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－个人－医疗保险******************/

--指标名称:期末有效保单件数－健康险－个人－医疗保险
--
--指标公式表:web_plredr_healthin
--
--主键:11,466
--
--指标代码:61140120
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－团体******************/

--指标名称:期末有效保单件数－健康险－团体
--
--指标公式表:web_plredr_healthin
--
--主键:11,471
--
--指标代码:61140125
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－团体－医疗保险******************/

指标名称:期末有效保单件数－健康险－团体－医疗保险

指标公式表:web_plredr_healthin

主键:11,472

指标代码:61140126

指标提取规则(开发环境SQL)：

select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'

指标提取规则(生产环境SQL)：

select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'

月度指标:

季度指标:

半年度指标:

/***************指标名称:期末有效保单件数－健康险－团体－疾病保险******************/

指标名称:期末有效保单件数－健康险－团体－疾病保险

指标公式表:web_plredr_healthin

主键:11,473

指标代码:61140127

指标提取规则(开发环境SQL)：

select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P073'))   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'

指标提取规则(生产环境SQL)：



月度指标:

季度指标:

半年度指标:

/***************指标名称:期末有效保单件数－健康险－短期－个人－医疗保险－费用补偿型******************/

--指标名称:期末有效保单件数－健康险－短期－个人－医疗保险－费用补偿型
--
--指标公式表:web_plredr_healthin
--
--主键:11,480
--
--指标代码:61140131
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0' 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－短期－个人－医疗保险－定额给付型******************/

--指标名称:期末有效保单件数－健康险－短期－个人－医疗保险－定额给付型
--
--指标公式表:web_plredr_healthin
--
--主键:11,481
--
--指标代码:61140132
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0' 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－短期－团体－医疗保险－费用补偿型******************/

--指标名称:期末有效保单件数－健康险－短期－团体－医疗保险－费用补偿型
--
--指标公式表:web_plredr_healthin
--
--主键:11,488
--
--指标代码:61140133
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1' 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－短期－团体－医疗保险－定额给付型******************/

--指标名称:期末有效保单件数－健康险－短期－团体－医疗保险－定额给付型
--
--指标公式表:web_plredr_healthin
--
--主键:11,489
--
--指标代码:61140134
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1' 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.c_grp_mrk = '1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－直接业务******************/

--指标名称:期末有效保单件数－健康险－直接业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,494
--
--指标代码:61140139
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B0')) 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－代理业务******************/

--指标名称:期末有效保单件数－健康险－代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,495
--
--指标代码:61140140
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in (select c_cde                        from web_commcode_sjsb                       where c_par_cde in ('B2', 'B3', 'B4')) 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in (select c_cde                        from web_commcode_sjsb                       where c_par_cde in ('B2', 'B3', 'B4'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－代理业务－个人代理业务******************/

--指标名称:期末有效保单件数－健康险－代理业务－个人代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,496
--
--指标代码:61140141
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B2'))
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B2'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－代理业务－兼业代理业务******************/

--指标名称:期末有效保单件数－健康险－代理业务－兼业代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,497
--
--指标代码:61140142
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B4'))
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B4'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－代理业务－兼业代理业务－其中：银行邮政代理******************/

--指标名称:期末有效保单件数－健康险－代理业务－兼业代理业务－其中：银行邮政代理
--
--指标公式表:web_plredr_healthin
--
--主键:11,499
--
--指标代码:61140144
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B41'))
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B41'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－代理业务－专业代理业务******************/

--指标名称:期末有效保单件数－健康险－代理业务－专业代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,500
--
--指标代码:61140145
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B3'))
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B3'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保单件数－健康险－经纪业务******************/

--指标名称:期末有效保单件数－健康险－经纪业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,502
--
--指标代码:61140147
--
--指标提取规则(开发环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B5')) 
--
--指标提取规则(生产环境SQL)：
--
--select count(1)  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.n_edr_prj_no = 0   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B5'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增保险金额－健康险******************/

--指标名称:本年累计新增保险金额－健康险
--
--指标公式表:web_plredr_healthin
--
--主键:11,512
--
--指标代码:61150054
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07') 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增保险金额－健康险－短期******************/

--指标名称:本年累计新增保险金额－健康险－短期
--
--指标公式表:web_plredr_healthin
--
--主键:11,513
--
--指标代码:61150055
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增保险金额－健康险－短期－个人******************/

--指标名称:本年累计新增保险金额－健康险－短期－个人
--
--指标公式表:web_plredr_healthin
--
--主键:11,514
--
--指标代码:61150056
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')and a.C_GRP_MRK='0' 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')and a.C_GRP_MRK='0' 
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增保险金额－健康险－短期－个人－医疗保险******************/

指标名称:本年累计新增保险金额－健康险－短期－个人－医疗保险

指标公式表:web_plredr_healthin

主键:11,515

指标代码:61150057

指标提取规则(开发环境SQL)：

select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))and a.C_GRP_MRK='0' 

指标提取规则(生产环境SQL)：

select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')and a.C_GRP_MRK='0' 

月度指标:

季度指标:

半年度指标:

/***************指标名称:本年累计新增保险金额－健康险－短期－团体******************/

--指标名称:本年累计新增保险金额－健康险－短期－团体
--
--指标公式表:web_plredr_healthin
--
--主键:11,522
--
--指标代码:61150062
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')and a.C_GRP_MRK='1' 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_kind_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')and a.C_GRP_MRK='1' 
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增保险金额－健康险－短期－团体－医疗保险******************/

指标名称:本年累计新增保险金额－健康险－短期－团体－医疗保险

指标公式表:web_plredr_healthin

主键:11,523

指标代码:61150063

指标提取规则(开发环境SQL)：

select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))and a.C_GRP_MRK='1' 

指标提取规则(生产环境SQL)：

select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_kind_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')and a.C_GRP_MRK='1' 

月度指标:

季度指标:

半年度指标:

/***************指标名称:本年累计新增保险金额－健康险－短期－团体－疾病保险******************/

指标名称:本年累计新增保险金额－健康险－短期－团体－疾病保险

指标公式表:web_plredr_healthin

主键:11,526

指标代码:61150064

指标提取规则(开发环境SQL)：

select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P073'))and a.C_GRP_MRK='1' 

指标提取规则(生产环境SQL)：



月度指标:

季度指标:

半年度指标:

/***************指标名称:本年累计新增保险金额－健康险－直接业务******************/

--指标名称:本年累计新增保险金额－健康险－直接业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,530
--
--指标代码:61150123
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B0')) 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增保险金额－健康险－代理业务******************/

--指标名称:本年累计新增保险金额－健康险－代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,531
--
--指标代码:61150124
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in (select c_cde                        from web_commcode_sjsb                       where c_par_cde in ('B2', 'B3', 'B4')) 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B2','B3','B4'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增保险金额－健康险－代理业务－个人代理业务******************/

--指标名称:本年累计新增保险金额－健康险－代理业务－个人代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,532
--
--指标代码:61150125
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B2'))
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B2'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增保险金额－健康险－代理业务－兼业代理业务******************/

--指标名称:本年累计新增保险金额－健康险－代理业务－兼业代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,533
--
--指标代码:61150126
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B4'))
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B4'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增保险金额－健康险－代理业务－兼业代理业务－其中：银行邮政代理******************/

--指标名称:本年累计新增保险金额－健康险－代理业务－兼业代理业务－其中：银行邮政代理
--
--指标公式表:web_plredr_healthin
--
--主键:11,535
--
--指标代码:61150128
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B41'))
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B41'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增保险金额－健康险－代理业务－专业代理业务******************/

--指标名称:本年累计新增保险金额－健康险－代理业务－专业代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,536
--
--指标代码:61150129
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B3'))
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B3'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:本年累计新增保险金额－健康险－经纪业务******************/

--指标名称:本年累计新增保险金额－健康险－经纪业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,538
--
--指标代码:61150131
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B5')) 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B5'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险******************/

--指标名称:期末有效保险金额－健康险
--
--指标公式表:web_plredr_healthin
--
--主键:11,540
--
--指标代码:61160060
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－短期******************/

--指标名称:期末有效保险金额－健康险－短期
--
--指标公式表:web_plredr_healthin
--
--主键:11,541
--
--指标代码:61160061
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－短期－个人******************/

--指标名称:期末有效保险金额－健康险－短期－个人
--
--指标公式表:web_plredr_healthin
--
--主键:11,542
--
--指标代码:61160062
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')  and a.C_GRP_MRK='0'
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')  and a.C_GRP_MRK='0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－短期－个人－医疗保险******************/

指标名称:期末有效保险金额－健康险－短期－个人－医疗保险

指标公式表:web_plredr_healthin

主键:11,543

指标代码:61160063

指标提取规则(开发环境SQL)：

select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_GRP_MRK = '0' 

指标提取规则(生产环境SQL)：

select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')  and a.C_GRP_MRK='0'

月度指标:

季度指标:

半年度指标:

/***************指标名称:期末有效保险金额－健康险－短期－团体******************/

--指标名称:期末有效保险金额－健康险－短期－团体
--
--指标公式表:web_plredr_healthin
--
--主键:11,550
--
--指标代码:61160068
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')  and a.C_GRP_MRK='1'
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_kind_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')  and a.C_GRP_MRK='1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－短期－团体－医疗保险******************/

指标名称:期末有效保险金额－健康险－短期－团体－医疗保险

指标公式表:web_plredr_healthin

主键:11,551

指标代码:61160069

指标提取规则(开发环境SQL)：

select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_GRP_MRK = '1' 

指标提取规则(生产环境SQL)：

select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_kind_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')  and a.C_GRP_MRK='1'

月度指标:

季度指标:

半年度指标:

/***************指标名称:期末有效保险金额－健康险－短期－团体－疾病保险******************/

指标名称:期末有效保险金额－健康险－短期－团体－疾病保险

指标公式表:web_plredr_healthin

主键:11,554

指标代码:61160070

指标提取规则(开发环境SQL)：

select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P073'))   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_GRP_MRK = '1' 

指标提取规则(生产环境SQL)：



月度指标:

季度指标:

半年度指标:

/***************指标名称:期末有效保险金额－健康险－短期－个人－医疗保险－费用补偿型******************/

--指标名称:期末有效保险金额－健康险－短期－个人－医疗保险－费用补偿型
--
--指标公式表:web_plredr_healthin
--
--主键:11,544
--
--指标代码:61160115
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_GRP_MRK = '0' 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')  and a.C_GRP_MRK='0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－短期－个人－医疗保险－定额给付型******************/

--指标名称:期末有效保险金额－健康险－短期－个人－医疗保险－定额给付型
--
--指标公式表:web_plredr_healthin
--
--主键:11,545
--
--指标代码:61160116
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_GRP_MRK = '0' 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')  and a.C_GRP_MRK='0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－短期－团体－医疗保险－费用补偿型******************/

--指标名称:期末有效保险金额－健康险－短期－团体－医疗保险－费用补偿型
--
--指标公式表:web_plredr_healthin
--
--主键:11,552
--
--指标代码:61160117
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_GRP_MRK = '1' 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')  and a.C_GRP_MRK='1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－短期－团体－医疗保险－定额给付型******************/

--指标名称:期末有效保险金额－健康险－短期－团体－医疗保险－定额给付型
--
--指标公式表:web_plredr_healthin
--
--主键:11,553
--
--指标代码:61160118
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_GRP_MRK = '1' 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')  and a.C_GRP_MRK='1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－直接业务******************/

--指标名称:期末有效保险金额－健康险－直接业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,558
--
--指标代码:61160123
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B0')) 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B0'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－代理业务******************/

--指标名称:期末有效保险金额－健康险－代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,559
--
--指标代码:61160124
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in (select c_cde                        from web_commcode_sjsb                       where c_par_cde in ('B2', 'B3', 'B4')) 
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B2','B3','B4'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－代理业务－个人代理业务******************/

--指标名称:期末有效保险金额－健康险－代理业务－个人代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,560
--
--指标代码:61160125
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B2'))
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B2'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－代理业务－兼业代理业务******************/

--指标名称:期末有效保险金额－健康险－代理业务－兼业代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,561
--
--指标代码:61160126
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B4'))
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B4'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－代理业务－兼业代理业务－其中：银行邮政代理******************/

--指标名称:期末有效保险金额－健康险－代理业务－兼业代理业务－其中：银行邮政代理
--
--指标公式表:web_plredr_healthin
--
--主键:11,563
--
--指标代码:61160128
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B41'))
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B41'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－代理业务－专业代理业务******************/

--指标名称:期末有效保险金额－健康险－代理业务－专业代理业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,564
--
--指标代码:61160129
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B3'))
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B3'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:期末有效保险金额－健康险－经纪业务******************/

--指标名称:期末有效保险金额－健康险－经纪业务
--
--指标公式表:web_plredr_healthin
--
--主键:11,566
--
--指标代码:61160131
--
--指标提取规则(开发环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in ('B5'))
--
--指标提取规则(生产环境SQL)：
--
--select sum(nvl(a.n_amt_var_yuan, 0))  from rpt_plyedr a where a.T_INURE_TM >= to_date('20160101 00:00:00', 'YYYYMMDD hh24:mi:ss')   and a.T_INURE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and not exists (select 1          from rpt_plyedr b         where a.c_ply_no = b.c_ply_no           and b.c_edr_type in ('2', '3')           and b.t_edr_bgn_tm <=               to_date('V_E', 'YYYYMMDD hh24:mi:ss'))   and a.t_insrnc_end_tm >       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and C_BSNS_TYP in       (select c_cde from web_commcode_sjsb where c_par_cde in('B5'))
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:在售产品数量－健康险******************/

--指标名称:在售产品数量－健康险
--
--指标公式表:web_plredr_healthin
--
--主键:11,567
--
--指标代码:61170035
--
--指标提取规则(开发环境SQL)：
--
--select count(*) from web_prd_prod a where a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')and c_status='1'
--
--指标提取规则(生产环境SQL)：
--
--select count(*) from web_prd_prod a where c_kind_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07' )and c_status='1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:在售产品数量－健康险－短期******************/

--指标名称:在售产品数量－健康险－短期
--
--指标公式表:web_plredr_healthin
--
--主键:11,568
--
--指标代码:61170036
--
--指标提取规则(开发环境SQL)：
--
--select count(*) from web_prd_prod a where a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')and c_status='1'
--
--指标提取规则(生产环境SQL)：
--
--select count(*) from web_prd_prod a where c_kind_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07' )and c_status='1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:在售产品数量－健康险－短期－个人******************/

--指标名称:在售产品数量－健康险－短期－个人
--
--指标公式表:web_plredr_healthin
--
--主键:11,569
--
--指标代码:61170037
--
--指标提取规则(开发环境SQL)：
--
--select count(*) from web_prd_prod a where  a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')and c_status='1'  and a.c_grp_flag='0'
--
--指标提取规则(生产环境SQL)：
--
--select count(*) from web_prd_prod a where c_kind_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07' )and c_status='1'  and a.c_grp_flag='0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:在售产品数量－健康险－短期－团体******************/

--指标名称:在售产品数量－健康险－短期－团体
--
--指标公式表:web_plredr_healthin
--
--主键:11,577
--
--指标代码:61170041
--
--指标提取规则(开发环境SQL)：
--
--select count(*) from web_prd_prod a where  a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')and c_status='1'  and a.c_grp_flag='1'
--
--指标提取规则(生产环境SQL)：
--
--select count(*) from web_prd_prod a where c_kind_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07' )and c_status='1'  and a.c_grp_flag='1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:在售产品数量－健康险－短期－个人－医疗保险******************/

指标名称:在售产品数量－健康险－短期－个人－医疗保险

指标公式表:web_plredr_healthin

主键:11,570

指标代码:61170050

指标提取规则(开发环境SQL)：

select count(*) from web_prd_prod a where a.C_prod_NO in       (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))and c_status='1'  and a.c_grp_flag='0'

指标提取规则(生产环境SQL)：

select count(*) from web_prd_prod a where c_kind_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07' )and c_status='1'  and a.c_grp_flag='0'

月度指标:

季度指标:

半年度指标:

/***************指标名称:在售产品数量－健康险－短期－个人－医疗保险－费用补偿型******************/

--指标名称:在售产品数量－健康险－短期－个人－医疗保险－费用补偿型
--
--指标公式表:web_plredr_healthin
--
--主键:11,571
--
--指标代码:61170051
--
--指标提取规则(开发环境SQL)：
--
--select count(*)  from web_prd_prod a where c_prod_no in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P071')   and c_status = '1'   and a.c_grp_flag = '0'
--
--指标提取规则(生产环境SQL)：
--
--select count(*) from web_prd_prod a where c_prod_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P071' )and c_status='1'  and a.c_grp_flag='0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:在售产品数量－健康险－短期－个人－医疗保险－定额给付型******************/

--指标名称:在售产品数量－健康险－短期－个人－医疗保险－定额给付型
--
--指标公式表:web_plredr_healthin
--
--主键:11,572
--
--指标代码:61170052
--
--指标提取规则(开发环境SQL)：
--
--select count(*)  from web_prd_prod a where c_prod_no in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P072')   and c_status = '1'   and a.c_grp_flag = '0'
--
--指标提取规则(生产环境SQL)：
--
--select count(*) from web_prd_prod a where c_prod_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P072' )and c_status='1'  and a.c_grp_flag='0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:在售产品数量－健康险－短期－团体－疾病保险******************/

--指标名称:在售产品数量－健康险－短期－团体－疾病保险
--
--指标公式表:web_plredr_healthin
--
--主键:11,581
--
--指标代码:61170060
--
--指标提取规则(开发环境SQL)：
--
--select count(*)  from web_prd_prod a where c_prod_no in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P073')   and c_status = '1'   and a.c_grp_flag = '1'
--
--指标提取规则(生产环境SQL)：
--
--select count(*) from web_prd_prod a where c_prod_no in (select c_cde from web_commcode_sjsb where c_par_cde = 'P073' )and c_status='1'  and a.c_grp_flag='1' 
--
--月度指标:
--
--季度指标:
--
--半年度指标:

--以下为与分机构代码一致进行调整
/***************指标名称:分出保费（统计）******************/

指标名称:分出保费（统计）

指标公式表:web_plyclm_reinsurance

主键:11,593

指标代码:61220001

指标提取规则(开发环境SQL)：

WITH VW AS (SELECT sum(A.n_di_ced_prm) dpt_n_di_ced_prm, A.c_dpt_cde    FROM web_ri_plyedr_ced A, web_ri_plyedr_due b   WHERE b.c_app_no = A.c_app_no     AND b.n_split_seq = A.n_split_seq     AND b.n_rbk_seq = A.n_rbk_seq     AND b.t_ridue_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')     AND b.t_ridue_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')     AND A.c_cont_cde NOT IN ('04', 'BB', 'AR')   GROUP BY A.c_dpt_cde)SELECT sum(dpt_n_di_ced_prm) FROM VW WHERE 1 = 1 

指标提取规则(生产环境SQL)：

select sum(a.N_DI_CED_PRM)   from WEB_RI_PLYEDR_CED A, WEB_RI_PLYEDR_DUE B  WHERE B.C_APP_NO = A.C_APP_NO    AND B.N_SPLIT_SEQ = A.N_SPLIT_SEQ    AND B.N_RBK_SEQ = A.N_RBK_SEQ    AND B.T_RIDUE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')    AND B.T_RIDUE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    AND A.C_CONT_CDE NOT IN ('04','BB','AR')

月度指标:

季度指标:

半年度指标:

/***************指标名称:分出保费（统计）－境内******************/

指标名称:分出保费（统计）－境内

指标公式表:web_plyclm_reinsurance

主键:11,652

指标代码:61220028

指标提取规则(开发环境SQL)：

WITH VW AS (SELECT sum(A.n_di_ced_prm) dpt_n_di_ced_prm, A.c_dpt_cde    FROM web_ri_plyedr_ced A    LEFT JOIN web_ri_com co      ON co.c_com_cde = A.c_ri_brkr, web_ri_plyedr_due b   WHERE b.c_app_no = A.c_app_no     AND b.n_split_seq = A.n_split_seq     AND b.n_rbk_seq = A.n_rbk_seq     AND b.t_ridue_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')     AND b.t_ridue_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')     AND A.c_cont_cde NOT IN ('04', 'BB', 'AR')     AND co.c_attrib IN ('A')   GROUP BY A.c_dpt_cde)SELECT sum(dpt_n_di_ced_prm) FROM VW WHERE 1 = 1 

指标提取规则(生产环境SQL)：

select sum(a.N_DI_CED_PRM)   from WEB_RI_PLYEDR_CED A left join web_ri_com co on co.c_com_cde = a.c_ri_brkr , WEB_RI_PLYEDR_DUE B  WHERE B.C_APP_NO = A.C_APP_NO    AND B.N_SPLIT_SEQ = A.N_SPLIT_SEQ    AND B.N_RBK_SEQ = A.N_RBK_SEQ    AND B.T_RIDUE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')    AND B.T_RIDUE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    AND A.C_CONT_CDE NOT IN ('04','BB','AR')    and co.C_ATTRIB in ('A')     and substrb(a.c_prod_no,1,2) in    (select c_cde from web_commcode_sjsb where c_par_cde in('P01','P04','P05','P08','P09','P13','P14'))

月度指标:

季度指标:

半年度指标:

/***************指标名称:分出保费（统计）－境内－意外伤害险（产、再）******************/

指标名称:分出保费（统计）－境内－意外伤害险（产、再）

指标公式表:web_plyclm_reinsurance

主键:11,668

指标代码:61220029

指标提取规则(开发环境SQL)：

WITH VW AS (SELECT sum(A.n_di_ced_prm) dpt_n_di_ced_prm, A.c_dpt_cde    FROM web_ri_plyedr_ced A    LEFT JOIN web_ri_com co      ON co.c_com_cde = A.c_ri_brkr, web_ri_plyedr_due b   WHERE b.c_app_no = A.c_app_no     AND b.n_split_seq = A.n_split_seq     AND b.n_rbk_seq = A.n_rbk_seq     AND b.t_ridue_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')     AND b.t_ridue_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')     AND A.c_cont_cde NOT IN ('04', 'BB', 'AR')     AND co.c_attrib IN ('A')     AND substrb(A.c_prod_no, 1, 2) IN         (SELECT c_cde FROM web_commcode_sjsb WHERE c_par_cde = 'P06')     AND A.c_prod_no NOT IN         (SELECT c_cde FROM web_commcode_sjsb WHERE c_par_cde = 'P061')   GROUP BY A.c_dpt_cde)SELECT sum(dpt_n_di_ced_prm) FROM VW WHERE 1 = 1 

指标提取规则(生产环境SQL)：

select sum(a.N_DI_CED_PRM)   from WEB_RI_PLYEDR_CED A left join web_ri_com co on co.c_com_cde = a.c_ri_brkr , WEB_RI_PLYEDR_DUE B  WHERE B.C_APP_NO = A.C_APP_NO    AND B.N_SPLIT_SEQ = A.N_SPLIT_SEQ    AND B.N_RBK_SEQ = A.N_RBK_SEQ    AND B.T_RIDUE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')    AND B.T_RIDUE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    AND A.C_CONT_CDE NOT IN ('04','BB','AR')    and co.C_ATTRIB in ('A')     and substrb(a.c_prod_no,1,2) in (select c_cde from web_commcode_sjsb where c_par_cde = 'P06')    and a.C_PROD_NO not in(select c_cde from web_commcode_sjsb where c_par_cde = 'P061')

月度指标:

季度指标:

半年度指标:

/***************指标名称:分出保费（统计）－境内－健康险（产、再）******************/

指标名称:分出保费（统计）－境内－健康险（产、再）

指标公式表:web_plyclm_reinsurance

主键:11,669

指标代码:61220030

指标提取规则(开发环境SQL)：

WITH VW AS (SELECT sum(A.n_di_ced_prm) dpt_n_di_ced_prm, A.c_dpt_cde    FROM web_ri_plyedr_ced A    LEFT JOIN web_ri_com co      ON co.c_com_cde = A.c_ri_brkr, web_ri_plyedr_due b   WHERE b.c_app_no = A.c_app_no     AND b.n_split_seq = A.n_split_seq     AND b.n_rbk_seq = A.n_rbk_seq     AND b.t_ridue_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')     AND b.t_ridue_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')     AND A.c_cont_cde NOT IN ('04', 'BB', 'AR')     AND co.c_attrib IN ('A')     AND A.c_prod_no IN         (SELECT c_cde FROM web_commcode_sjsb WHERE c_par_cde = 'P061')   GROUP BY A.c_dpt_cde)SELECT sum(dpt_n_di_ced_prm) FROM VW WHERE 1 = 1 

指标提取规则(生产环境SQL)：

select sum(a.N_DI_CED_PRM)   from WEB_RI_PLYEDR_CED A left join web_ri_com co on co.c_com_cde = a.c_ri_brkr , WEB_RI_PLYEDR_DUE B  WHERE B.C_APP_NO = A.C_APP_NO    AND B.N_SPLIT_SEQ = A.N_SPLIT_SEQ    AND B.N_RBK_SEQ = A.N_RBK_SEQ    AND B.T_RIDUE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')    AND B.T_RIDUE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    AND A.C_CONT_CDE NOT IN ('04','BB','AR')    and co.C_ATTRIB in ('A')     and a.C_PROD_NO in(select c_cde from web_commcode_sjsb where c_par_cde = 'P061')

月度指标:

季度指标:

半年度指标:

/***************指标名称:分出保费（统计）－境内－财产险******************/

指标名称:分出保费（统计）－境内－财产险

指标公式表:web_plyclm_reinsurance

主键:11,653

指标代码:61220044

指标提取规则(开发环境SQL)：

WITH VW AS (SELECT sum(A.n_di_ced_prm) dpt_n_di_ced_prm, A.c_dpt_cde    FROM web_ri_plyedr_ced A    LEFT JOIN web_ri_com co      ON co.c_com_cde = A.c_ri_brkr, web_ri_plyedr_due b   WHERE b.c_app_no = A.c_app_no     AND b.n_split_seq = A.n_split_seq     AND b.n_rbk_seq = A.n_rbk_seq     AND b.t_ridue_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')     AND b.t_ridue_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')     AND A.c_cont_cde NOT IN ('04', 'BB', 'AR')     AND co.c_attrib IN ('A')     AND substrb(A.c_prod_no, 1, 2) IN         (SELECT c_cde            FROM web_commcode_sjsb           WHERE c_par_cde IN ('P01','P04','P05','P08','P09','P13','P14'))   GROUP BY A.c_dpt_cde)SELECT sum(dpt_n_di_ced_prm) FROM VW WHERE 1 = 1 

指标提取规则(生产环境SQL)：

select sum(a.N_DI_CED_PRM)   from WEB_RI_PLYEDR_CED A left join web_ri_com co on co.c_com_cde = a.c_ri_brkr , WEB_RI_PLYEDR_DUE B  WHERE B.C_APP_NO = A.C_APP_NO    AND B.N_SPLIT_SEQ = A.N_SPLIT_SEQ    AND B.N_RBK_SEQ = A.N_RBK_SEQ    AND B.T_RIDUE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')    AND B.T_RIDUE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    AND A.C_CONT_CDE NOT IN ('04','BB','AR')    and co.C_ATTRIB in ('A')     and substrb(a.c_prod_no,1,2) in    (select c_cde from web_commcode_sjsb where c_par_cde in('P01','P04','P05','P08','P09','P13','P14'))

月度指标:

季度指标:

半年度指标:

/***************指标名称:分出保费（统计）－境内－水险******************/

指标名称:分出保费（统计）－境内－水险

指标公式表:web_plyclm_reinsurance

主键:11,658

指标代码:61220049

指标提取规则(开发环境SQL)：

WITH VW AS (SELECT sum(A.n_di_ced_prm) dpt_n_di_ced_prm, A.c_dpt_cde    FROM web_ri_plyedr_ced A    LEFT JOIN web_ri_com co      ON co.c_com_cde = A.c_ri_brkr, web_ri_plyedr_due b   WHERE b.c_app_no = A.c_app_no     AND b.n_split_seq = A.n_split_seq     AND b.n_rbk_seq = A.n_rbk_seq     AND b.t_ridue_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')     AND b.t_ridue_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')     AND A.c_cont_cde NOT IN ('04', 'BB', 'AR')     AND co.c_attrib IN ('A')     AND substrb(A.c_prod_no, 1, 2) IN         (SELECT c_cde            FROM web_commcode_sjsb           WHERE c_par_cde IN ('P02', 'P11'))   GROUP BY A.c_dpt_cde)SELECT sum(dpt_n_di_ced_prm) FROM VW WHERE 1 = 1 

指标提取规则(生产环境SQL)：

select sum(a.N_DI_CED_PRM)   from WEB_RI_PLYEDR_CED A left join web_ri_com co on co.c_com_cde = a.c_ri_brkr , WEB_RI_PLYEDR_DUE B  WHERE B.C_APP_NO = A.C_APP_NO    AND B.N_SPLIT_SEQ = A.N_SPLIT_SEQ    AND B.N_RBK_SEQ = A.N_RBK_SEQ    AND B.T_RIDUE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')    AND B.T_RIDUE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    AND A.C_CONT_CDE NOT IN ('04','BB','AR')    and co.C_ATTRIB in ('A')     and substrb(a.c_prod_no,1,2) in    (select c_cde from web_commcode_sjsb where c_par_cde in('P02','P11'))

月度指标:

季度指标:

半年度指标:

/***************指标名称:分出保费（统计）－境内－汽车险******************/

指标名称:分出保费（统计）－境内－汽车险

指标公式表:web_plyclm_reinsurance

主键:11,662

指标代码:61220053

指标提取规则(开发环境SQL)：

WITH VW AS (SELECT sum(A.n_di_ced_prm) dpt_n_di_ced_prm, A.c_dpt_cde    FROM web_ri_plyedr_ced A    LEFT JOIN web_ri_com co      ON co.c_com_cde = A.c_ri_brkr, web_ri_plyedr_due b   WHERE b.c_app_no = A.c_app_no     AND b.n_split_seq = A.n_split_seq     AND b.n_rbk_seq = A.n_rbk_seq     AND b.t_ridue_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')     AND b.t_ridue_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')     AND A.c_cont_cde NOT IN ('04', 'BB', 'AR')     AND co.c_attrib IN ('A')     AND substrb(A.c_prod_no, 1, 2) IN         (SELECT c_cde FROM web_commcode_sjsb WHERE c_par_cde IN ('P03'))   GROUP BY A.c_dpt_cde)SELECT sum(dpt_n_di_ced_prm) FROM VW WHERE 1 = 1 

指标提取规则(生产环境SQL)：

select sum(a.N_DI_CED_PRM)   from WEB_RI_PLYEDR_CED A left join web_ri_com co on co.c_com_cde = a.c_ri_brkr , WEB_RI_PLYEDR_DUE B  WHERE B.C_APP_NO = A.C_APP_NO    AND B.N_SPLIT_SEQ = A.N_SPLIT_SEQ    AND B.N_RBK_SEQ = A.N_RBK_SEQ    AND B.T_RIDUE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')    AND B.T_RIDUE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    AND A.C_CONT_CDE NOT IN ('04','BB','AR')    and co.C_ATTRIB in ('A')     and substrb(a.c_prod_no,1,2) in    (select c_cde from web_commcode_sjsb where c_par_cde in('P03'))

月度指标:

季度指标:

半年度指标:

/***************指标名称:分出保费（统计）－境内－其他******************/

指标名称:分出保费（统计）－境内－其他

指标公式表:web_plyclm_reinsurance

主键:11,670

指标代码:61220065

指标提取规则(开发环境SQL)：

WITH VW AS (SELECT sum(A.n_di_ced_prm) dpt_n_di_ced_prm, A.c_dpt_cde    FROM web_ri_plyedr_ced A    LEFT JOIN web_ri_com co      ON co.c_com_cde = A.c_ri_brkr, web_ri_plyedr_due b   WHERE b.c_app_no = A.c_app_no     AND b.n_split_seq = A.n_split_seq     AND b.n_rbk_seq = A.n_rbk_seq     AND b.t_ridue_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')     AND b.t_ridue_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')     AND A.c_cont_cde NOT IN ('04', 'BB', 'AR')     AND co.c_attrib IN ('A')     AND substrb(A.c_prod_no, 1, 2) IN         (SELECT c_cde FROM web_commcode_sjsb WHERE c_par_cde IN ('P12'))   GROUP BY A.c_dpt_cde)SELECT sum(dpt_n_di_ced_prm) FROM VW WHERE 1 = 1 

指标提取规则(生产环境SQL)：

select sum(a.N_DI_CED_PRM)   from WEB_RI_PLYEDR_CED A left join web_ri_com co on co.c_com_cde = a.c_ri_brkr , WEB_RI_PLYEDR_DUE B  WHERE B.C_APP_NO = A.C_APP_NO    AND B.N_SPLIT_SEQ = A.N_SPLIT_SEQ    AND B.N_RBK_SEQ = A.N_RBK_SEQ    AND B.T_RIDUE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')    AND B.T_RIDUE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    AND A.C_CONT_CDE NOT IN ('04','BB','AR')    and co.C_ATTRIB in ('A')     and substrb(a.c_prod_no,1,2) in    (select c_cde from web_commcode_sjsb where c_par_cde in('P12'))

月度指标:

季度指标:

半年度指标:

/***************指标名称:分出保费（统计）－境外******************/

指标名称:分出保费（统计）－境外

指标公式表:web_plyclm_reinsurance

主键:11,671

指标代码:61220066

指标提取规则(开发环境SQL)：

WITH VW AS (SELECT sum(A.n_di_ced_prm) dpt_n_di_ced_prm, A.c_dpt_cde    FROM web_ri_plyedr_ced A    LEFT JOIN web_ri_com co      ON co.c_com_cde = A.c_ri_brkr, web_ri_plyedr_due b   WHERE b.c_app_no = A.c_app_no     AND b.n_split_seq = A.n_split_seq     AND b.n_rbk_seq = A.n_rbk_seq     AND b.t_ridue_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')     AND b.t_ridue_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')     AND A.c_cont_cde NOT IN ('04', 'BB', 'AR')     AND co.c_attrib IN ('B')   GROUP BY A.c_dpt_cde)SELECT sum(dpt_n_di_ced_prm) FROM VW WHERE 1 = 1 

指标提取规则(生产环境SQL)：

select sum(a.N_DI_CED_PRM)   from WEB_RI_PLYEDR_CED A left join web_ri_com co on co.c_com_cde = a.c_ri_brkr , WEB_RI_PLYEDR_DUE B  WHERE B.C_APP_NO = A.C_APP_NO    AND B.N_SPLIT_SEQ = A.N_SPLIT_SEQ    AND B.N_RBK_SEQ = A.N_RBK_SEQ    AND B.T_RIDUE_TM >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')    AND B.T_RIDUE_TM <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    AND A.C_CONT_CDE NOT IN ('04','BB','AR')    and co.C_ATTRIB in ('B')     and substrb(a.c_prod_no,1,2) in    (select c_cde from web_commcode_sjsb where c_par_cde in('P01','P04','P05','P08','P09','P13','P14'))

月度指标:

季度指标:

半年度指标:

/***************指标名称:未决赔付件数******************/

--指标名称:未决赔付件数
--
--指标公式表:web_clm_unsettled_number
--
--主键:8,796
--
--指标代码:61420001
--
--指标提取规则(开发环境SQL)：
--
-- select count(distinct a.c_clm_no) coun  from  RPT_CLM_MAIN a   where  a.t_clm_rgst_tm <= to_date('V_E','YYYYMMDD hh24:mi:ss') and (a.t_vc_tm>to_date('V_E','YYYYMMDD hh24:mi:ss')or a.t_vc_tm is null)   and a.c_gup_mrk<>'1' 
--
--指标提取规则(生产环境SQL)：
--
--select count(distinct a.c_clm_no) coun  from  RPT_CLM_MAIN a   where  a.t_clm_rgst_tm <= to_date('V_E','YYYYMMDD hh24:mi:ss') and (a.t_vc_tm>to_date('V_E','YYYYMMDD hh24:mi:ss')or a.t_vc_tm is null)   and a.c_gup_mrk<>'1' 
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:未决赔付件数－健康险******************/

--指标名称:未决赔付件数－健康险
--
--指标公式表:web_clm_unsettled_number
--
--主键:9,162
--
--指标代码:61420029
--
--指标提取规则(开发环境SQL)：
--
--select count(distinct a.c_clm_no) counfrom RPT_CLM_MAIN awhere a.t_clm_rgst_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or a.t_vc_tm is null)   and a.c_gup_mrk <> '1'   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--指标提取规则(生产环境SQL)：
--
--select count(distinct a.c_clm_no) coun  from RPT_CLM_MAIN a where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or       a.t_vc_tm is null)   and a.c_gup_mrk <> '1'   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:已决赔付人次－健康险******************/

--指标名称:已决赔付人次－健康险
--
--指标公式表:web_clm_decided_number
--
--主键:6,600
--
--指标代码:61820001
--
--指标提取规则(开发环境SQL)：
--
--select count(distinct a.c_clm_no) coun  from RPT_CLM_MAIN a, WEB_CLM_CASU b where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.c_clm_no = b.c_clm_no   and a.c_gup_mrk <> '1'
--
--指标提取规则(生产环境SQL)：
--
--select count(distinct a.c_clm_no) coun  from RPT_CLM_MAIN a, WEB_CLM_CASU b where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.c_clm_no = b.c_clm_no   and a.c_gup_mrk <> '1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:已决赔付人次－健康险－短期******************/

--指标名称:已决赔付人次－健康险－短期
--
--指标公式表:web_clm_decided_number
--
--主键:6,601
--
--指标代码:61820002
--
--指标提取规则(开发环境SQL)：
--
--select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')            and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')          and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')        and a.c_clm_no=b.c_clm_no              and a.c_gup_mrk<>'1'
--
--指标提取规则(生产环境SQL)：
--
--select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')        and a.c_clm_no=b.c_clm_no      and a.c_gup_mrk<>'1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:已决赔付人次－健康险－短期－个人******************/

--指标名称:已决赔付人次－健康险－短期－个人
--
--指标公式表:web_clm_decided_number
--
--主键:6,602
--
--指标代码:61820003
--
--指标提取规则(开发环境SQL)：
--
--select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')            and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')            and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')          and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')        and a.c_clm_no=b.c_clm_no              and a.c_gup_mrk<>'1'             and a.c_grp_mrk='0'
--
--指标提取规则(生产环境SQL)：
--
--select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')       and a.c_clm_no=b.c_clm_no      and a.c_gup_mrk<>'1'     and a.c_grp_mrk='0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:已决赔付人次－健康险－短期－个人－医疗保险******************/

指标名称:已决赔付人次－健康险－短期－个人－医疗保险

指标公式表:web_clm_decided_number

主键:6,603

指标代码:61820004

指标提取规则(开发环境SQL)：

select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    	and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss') 	and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072')) 	and a.c_clm_no=b.c_clm_no      and a.c_gup_mrk<>'1'     and a.c_grp_mrk='0'

指标提取规则(生产环境SQL)：

select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')       and a.c_clm_no=b.c_clm_no      and a.c_gup_mrk<>'1'     and a.c_grp_mrk='0'

月度指标:

季度指标:

半年度指标:

/***************指标名称:已决赔付人次－健康险－短期－团体******************/

--指标名称:已决赔付人次－健康险－短期－团体
--
--指标公式表:web_clm_decided_number
--
--主键:6,613
--
--指标代码:61820014
--
--指标提取规则(开发环境SQL)：
--
--select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    	and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')          and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')	and a.c_clm_no=b.c_clm_no      and a.c_gup_mrk<>'1'     and a.c_grp_mrk='1'
--
--指标提取规则(生产环境SQL)：
--
--select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')       and a.c_clm_no=b.c_clm_no      and a.c_gup_mrk<>'1'     and a.c_grp_mrk='1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:已决赔付人次－健康险－短期－团体－医疗保险******************/

指标名称:已决赔付人次－健康险－短期－团体－医疗保险

指标公式表:web_clm_decided_number

主键:6,614

指标代码:61820015

指标提取规则(开发环境SQL)：

select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    	and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')  	and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))	and a.c_clm_no=b.c_clm_no      and a.c_gup_mrk<>'1'     and a.c_grp_mrk='1'

指标提取规则(生产环境SQL)：

select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_rpt_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and a.t_vc_tm >= to_date('V_S', 'YYYYMMDD hh24:mi:ss')  and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')       and a.c_clm_no=b.c_clm_no      and a.c_gup_mrk<>'1'     and a.c_grp_mrk='1'

月度指标:

季度指标:

半年度指标:

/***************指标名称:未决赔付人次－健康险******************/

--指标名称:未决赔付人次－健康险
--
--指标公式表:web_clm_unsettled_number
--
--主键:9,221
--
--指标代码:61830001
--
--指标提取规则(开发环境SQL)：
--
--select count(distinct a.c_clm_no) counfrom RPT_CLM_MAIN a, WEB_CLM_CASU bwhere a.t_clm_rgst_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or a.t_vc_tm is null)   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.c_clm_no = b.c_clm_no   and a.c_gup_mrk <> '1'
--
--指标提取规则(生产环境SQL)：
--
--select count(distinct a.c_clm_no) coun  from RPT_CLM_MAIN a, WEB_CLM_CASU b where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or       a.t_vc_tm is null)   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.c_clm_no = b.c_clm_no   and a.c_gup_mrk <> '1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:未决赔付人次－健康险－短期******************/

--指标名称:未决赔付人次－健康险－短期
--
--指标公式表:web_clm_unsettled_number
--
--主键:9,222
--
--指标代码:61830002
--
--指标提取规则(开发环境SQL)：
--
--select count(distinct a.c_clm_no) counfrom RPT_CLM_MAIN a, WEB_CLM_CASU bwhere a.t_clm_rgst_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or a.t_vc_tm is null)   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.c_clm_no = b.c_clm_no   and a.c_gup_mrk <> '1'
--
--指标提取规则(生产环境SQL)：
--
--select count(distinct a.c_clm_no) coun  from RPT_CLM_MAIN a, WEB_CLM_CASU b where a.t_clm_rgst_tm <=       to_date('V_E', 'YYYYMMDD hh24:mi:ss')   and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or       a.t_vc_tm is null)   and a.C_KIND_NO in       (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')   and a.c_clm_no = b.c_clm_no   and a.c_gup_mrk <> '1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:未决赔付人次－健康险－短期－个人******************/

--指标名称:未决赔付人次－健康险－短期－个人
--
--指标公式表:web_clm_unsettled_number
--
--主键:9,223
--
--指标代码:61830003
--
--指标提取规则(开发环境SQL)：
--
--select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_clm_rgst_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or  a.t_vc_tm is null)   and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')    and a.c_clm_no=b.c_clm_no  and a.c_gup_mrk<>'1' and a.c_grp_mrk='0'
--
--指标提取规则(生产环境SQL)：
--
--select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_clm_rgst_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or  a.t_vc_tm is null)  and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')  and a.c_clm_no=b.c_clm_no  and a.c_gup_mrk<>'1' and a.c_grp_mrk='0'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:未决赔付人次－健康险－短期－个人－医疗保险******************/

指标名称:未决赔付人次－健康险－短期－个人－医疗保险

指标公式表:web_clm_unsettled_number

主键:9,224

指标代码:61830004

指标提取规则(开发环境SQL)：

select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_clm_rgst_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')            and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or  a.t_vc_tm is null)          and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))        and a.c_clm_no=b.c_clm_no          and a.c_gup_mrk<>'1' and a.c_grp_mrk='0'

指标提取规则(生产环境SQL)：

select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_clm_rgst_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or  a.t_vc_tm is null)  and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')  and a.c_clm_no=b.c_clm_no  and a.c_gup_mrk<>'1' and a.c_grp_mrk='0'

月度指标:

季度指标:

半年度指标:

/***************指标名称:未决赔付人次－健康险－短期－团体******************/

--指标名称:未决赔付人次－健康险－短期－团体
--
--指标公式表:web_clm_unsettled_number
--
--主键:9,231
--
--指标代码:61830011
--
--指标提取规则(开发环境SQL)：
--
--select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_clm_rgst_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')            and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or  a.t_vc_tm is null)     and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07')        and a.c_clm_no=b.c_clm_no  and a.c_gup_mrk<>'1' and a.c_grp_mrk='1'
--
--指标提取规则(生产环境SQL)：
--
--select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_clm_rgst_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or  a.t_vc_tm is null)  and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07') and a.c_clm_no=b.c_clm_no  and a.c_gup_mrk<>'1' and a.c_grp_mrk='1'
--
--月度指标:
--
--季度指标:
--
--半年度指标:

/***************指标名称:未决赔付人次－健康险－短期－团体－医疗保险******************/

指标名称:未决赔付人次－健康险－短期－团体－医疗保险

指标公式表:web_clm_unsettled_number

主键:9,232

指标代码:61830012

指标提取规则(开发环境SQL)：

select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_clm_rgst_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or  a.t_vc_tm is null)          and a.C_prod_NO in (select c_cde from web_commcode_sjsb where c_par_cde in ('P071','P072'))        and a.c_clm_no=b.c_clm_no          and a.c_gup_mrk<>'1'         and a.c_grp_mrk='1'

指标提取规则(生产环境SQL)：

select count(distinct a.c_clm_no) coun   from RPT_CLM_MAIN a,WEB_CLM_CASU b  where a.t_clm_rgst_tm <= to_date('V_E', 'YYYYMMDD hh24:mi:ss')    and (a.t_vc_tm > to_date('V_E', 'YYYYMMDD hh24:mi:ss') or  a.t_vc_tm is null)  and a.C_KIND_NO in (select c_cde from web_commcode_sjsb where c_par_cde = 'P07') and a.c_clm_no=b.c_clm_no  and a.c_gup_mrk<>'1' and a.c_grp_mrk='1'

月度指标:

季度指标:

半年度指标:

