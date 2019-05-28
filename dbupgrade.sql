ALTER TABLE `tpbidb`.`report_indexes` MODIFY COLUMN `indexDef` VARCHAR(100) COMMENT '指标定义';
DELETE FROM report_indexes WHERE reportID = 30311 and indexid IN (31, 32, 33);
DELETE FROM report_indexes WHERE reportID = 30321 and indexid IN (24, 25, 26, 27, 28, 29, 30, 31, 32, 33);
INSERT INTO report_indexes (reportId, indexId, indexName, indexDesc, indexField, indexDef) VALUES (30311, 31, '倒签单保费收入', '签单日期晚于起保日期的保费收入', 'adm_stat_policy_clm_ds.n_prm_due_amt_inv', '根据保费收入口径（日期属性：按起保，核保，见费出单日期大者统计）为基数计算∑保费收入，取其中签单日期（核保日期）大于起保日期的保费收入');
INSERT INTO report_indexes (reportId, indexId, indexName, indexDesc, indexField, indexDef) VALUES (30311, 32, '手续费非零保单数', '手续费跟单的保单数量', 'adm_stat_policy_clm_ds.n_num_comm_n0', '手续费非零保单数=统计期内手续费跟单值非0的保单数量');
INSERT INTO report_indexes (reportId, indexId, indexName, indexDesc, indexField, indexDef) VALUES (30311, 33, '中介保单数', '中介业务保单总数量', 'adm_stat_policy_clm_ds.n_num_comm', '中介保单数=统计期内中介渠道产生的保单数量');
INSERT INTO report_indexes (reportId, indexId, indexName, indexDesc, indexField, indexDef) VALUES (30321, 24, '限时立案件数', '报案后≤15日立案件数，限时立案件数指统计期间内完成立案处理且立案延迟在规定期限内的案件的数量。', 'adm_stat_clm_ds.n_rgst_num_itime', '限时立案件数=立案时间-报案时间≤15日的案件数');
INSERT INTO report_indexes (reportId, indexId, indexName, indexDesc, indexField, indexDef) VALUES (30321, 25, '本年有效立案件数', '统计期间完成立案处理且案件状态非注销或拒赔标记状态的案件数', 'adm_stat_clm_ds.n_rgst_num_normal', '本年有效立案件数=统计期间完成立案处理且案件状态非注销或拒赔标记状态的案件数');
INSERT INTO report_indexes (reportId, indexId, indexName, indexDesc, indexField, indexDef) VALUES (30321, 26, '本年注销立案件数', '统计期间完成立案处理后被注销的案件数', 'adm_stat_clm_ds.n_rgst_num_cancle', '本年注销立案件数=统计期间完成立案处理后被注销的案件数');
INSERT INTO report_indexes (reportId, indexId, indexName, indexDesc, indexField, indexDef) VALUES (30321, 27, '本年拒赔立案件数', '统计期间完成立案处理后被拒赔的案件数', 'adm_stat_clm_ds.n_rgst_num_reject', '本年拒赔立案件数=统计期间完成立案处理后被拒赔的案件数');
INSERT INTO report_indexes (reportId, indexId, indexName, indexDesc, indexField, indexDef) VALUES (30321, 28, '本年总立案件数', '统计期间完成立案处理后被拒赔的案件数、被注销的案件数及有效立案件数之和', 'adm_stat_clm_ds.n_rgst_num_t', '本年总立案件数=本年有效立案件数+本年注销立案件数+本年拒赔立案件数');
INSERT INTO report_indexes (reportId, indexId, indexName, indexDesc, indexField, indexDef) VALUES (30321, 29, '限时立案率', '本年总立案件数=本年有效立案件数+本年注销立案件数+本年拒赔立案件数。其中 “立案件数”指统计期间内完成立案处理的案件的数量。', '', '限时立案率=（非车险报案后≤15日立案件数）/本年总立案件数*100%');
INSERT INTO report_indexes (reportId, indexId, indexName, indexDesc, indexField, indexDef) VALUES (30321, 30, '立案注销恢复笔数', '统计期间注销立案案件被恢复立案案件数', 'adm_stat_clm_ds.n_rgst_num_cancle_re', '立案注销恢复笔数=统计期间注销立案案件被恢复立案案件数');
INSERT INTO report_indexes (reportId, indexId, indexName, indexDesc, indexField, indexDef) VALUES (30321, 31, '上年末未决增量', '上年末未决案件截止到统计期末已报告赔款的变化量', 'adm_stat_clm_ds.n_clm_pend_amt_inc', '上年末未决增量=统计期末未决赔款-上年末未决赔款');
INSERT INTO report_indexes (reportId, indexId, indexName, indexDesc, indexField, indexDef) VALUES (30321, 32, '滚动12个月立案结案数', '评价时点向前滚动12个月非车险立案结案件数', 'adm_stat_clm_ds.n_rgst_end_num12', '滚动12个月立案结案数=评价时点向前滚动12个月立案结案件数');
INSERT INTO report_indexes (reportId, indexId, indexName, indexDesc, indexField, indexDef) VALUES (30321, 33, '滚动12个月有效报案数', '评价时点向前滚动12个月非车险有效报案件数，有效报案数量指在统计期内总报案数量剔除注销报案的数量，  注销报案指客户已报案但在立案前被注销的案件。', 'adm_stat_clm_ds.n_rpt_num12', '滚动12个月有效报案数=评价时点向前滚动12个月报案件数-评价时点向前滚动12个月报案注销件数');

