.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->o:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method

.method public static a(Loz2;Lm34;Lqk3;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    check-cast v4, Lj01;

    .line 24
    iget-object v5, v4, Lj01;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v5}, Lqk3;->u(Ljava/lang/String;)Lnr0;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    iget v5, v5, Lnr0;->b:I

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_1
    iget-object v6, v4, Lj01;->a:Ljava/lang/String;

    .line 42
    iget-object v7, p0, Loz2;->j:Ljava/lang/Object;

    .line 44
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    const-string v8, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-static {v9, v8}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 52
    move-result-object v8

    .line 53
    if-nez v6, :cond_1

    .line 55
    invoke-virtual {v8, v9}, Lgl0;->g(I)V

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v8, v9, v6}, Lgl0;->f(ILjava/lang/String;)V

    .line 62
    :goto_2
    invoke-virtual {v7}, Lel0;->b()V

    .line 65
    invoke-virtual {v7, v8}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 68
    move-result-object v6

    .line 69
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 74
    move-result v9

    .line 75
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 84
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 97
    invoke-virtual {v8}, Lgl0;->m()V

    .line 100
    iget-object v6, v4, Lj01;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v6}, Lm34;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    move-result-object v6

    .line 106
    const-string v8, ","

    .line 108
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    iget-object v8, v4, Lj01;->a:Ljava/lang/String;

    .line 118
    iget-object v9, v4, Lj01;->c:Ljava/lang/String;

    .line 120
    iget v4, v4, Lj01;->b:I

    .line 122
    invoke-static {v4}, Lpl;->z(I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    const-string v10, "\n"

    .line 128
    const-string v11, "\t "

    .line 130
    invoke-static {v10, v8, v11, v9, v11}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "\t"

    .line 157
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    goto/16 :goto_0

    .line 169
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 172
    invoke-virtual {v8}, Lgl0;->m()V

    .line 175
    throw p0

    .line 176
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method


# virtual methods
.method public final doWork()La70;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld01;->b(Landroid/content/Context;)Ld01;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Loz2;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lm34;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lqk3;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    const-wide/32 v6, 0x5265c00

    .line 34
    sub-long/2addr v4, v6

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 41
    invoke-static {v6, v7}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v6, v4, v5}, Lgl0;->o(IJ)V

    .line 48
    iget-object v4, v1, Lh40;->a:Ljava/lang/Object;

    .line 50
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 52
    invoke-virtual {v4}, Lel0;->b()V

    .line 55
    invoke-virtual {v4, v7}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 58
    move-result-object v4

    .line 59
    :try_start_0
    const-string v5, "required_network_type"

    .line 61
    invoke-static {v4, v5}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v5

    .line 65
    const-string v8, "requires_charging"

    .line 67
    invoke-static {v4, v8}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    const-string v9, "requires_device_idle"

    .line 73
    invoke-static {v4, v9}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v9

    .line 77
    const-string v10, "requires_battery_not_low"

    .line 79
    invoke-static {v4, v10}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v10

    .line 83
    const-string v11, "requires_storage_not_low"

    .line 85
    invoke-static {v4, v11}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v11

    .line 89
    const-string v12, "trigger_content_update_delay"

    .line 91
    invoke-static {v4, v12}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v12

    .line 95
    const-string v13, "trigger_max_content_delay"

    .line 97
    invoke-static {v4, v13}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v13

    .line 101
    const-string v14, "content_uri_triggers"

    .line 103
    invoke-static {v4, v14}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v14

    .line 107
    const-string v15, "id"

    .line 109
    invoke-static {v4, v15}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v15

    .line 113
    const-string v6, "state"

    .line 115
    invoke-static {v4, v6}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v6

    .line 119
    move-object/from16 v16, v1

    .line 121
    const-string v1, "worker_class_name"

    .line 123
    invoke-static {v4, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    move-object/from16 v17, v7

    .line 129
    :try_start_1
    const-string v7, "input_merger_class_name"

    .line 131
    invoke-static {v4, v7}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v7

    .line 135
    move-object/from16 v18, v0

    .line 137
    const-string v0, "input"

    .line 139
    invoke-static {v4, v0}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    move-object/from16 v19, v2

    .line 145
    const-string v2, "output"

    .line 147
    invoke-static {v4, v2}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    move-object/from16 v20, v3

    .line 153
    const-string v3, "initial_delay"

    .line 155
    invoke-static {v4, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v3

    .line 159
    move/from16 v21, v3

    .line 161
    const-string v3, "interval_duration"

    .line 163
    invoke-static {v4, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v3

    .line 167
    move/from16 v22, v3

    .line 169
    const-string v3, "flex_duration"

    .line 171
    invoke-static {v4, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v3

    .line 175
    move/from16 v23, v3

    .line 177
    const-string v3, "run_attempt_count"

    .line 179
    invoke-static {v4, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v3

    .line 183
    move/from16 v24, v3

    .line 185
    const-string v3, "backoff_policy"

    .line 187
    invoke-static {v4, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v3

    .line 191
    move/from16 v25, v3

    .line 193
    const-string v3, "backoff_delay_duration"

    .line 195
    invoke-static {v4, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v3

    .line 199
    move/from16 v26, v3

    .line 201
    const-string v3, "period_start_time"

    .line 203
    invoke-static {v4, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v3

    .line 207
    move/from16 v27, v3

    .line 209
    const-string v3, "minimum_retention_duration"

    .line 211
    invoke-static {v4, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    move-result v3

    .line 215
    move/from16 v28, v3

    .line 217
    const-string v3, "schedule_requested_at"

    .line 219
    invoke-static {v4, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    move-result v3

    .line 223
    move/from16 v29, v3

    .line 225
    const-string v3, "run_in_foreground"

    .line 227
    invoke-static {v4, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    move-result v3

    .line 231
    move/from16 v30, v3

    .line 233
    const-string v3, "out_of_quota_policy"

    .line 235
    invoke-static {v4, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    move-result v3

    .line 239
    move/from16 v31, v3

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    move/from16 v32, v2

    .line 245
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 248
    move-result v2

    .line 249
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    move-result v2

    .line 256
    move/from16 v33, v2

    .line 258
    if-eqz v33, :cond_5

    .line 260
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    move/from16 v34, v15

    .line 266
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v15

    .line 270
    move/from16 v35, v1

    .line 272
    new-instance v1, Lgk;

    .line 274
    invoke-direct {v1}, Lgk;-><init>()V

    .line 277
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v36

    .line 281
    move/from16 v37, v5

    .line 283
    invoke-static/range {v36 .. v36}, Lzx4;->c(I)I

    .line 286
    move-result v5

    .line 287
    iput v5, v1, Lgk;->a:I

    .line 289
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_0

    .line 295
    const/4 v5, 0x1

    .line 296
    goto :goto_1

    .line 297
    :cond_0
    const/4 v5, 0x0

    .line 298
    :goto_1
    iput-boolean v5, v1, Lgk;->b:Z

    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_1

    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_2

    .line 308
    :cond_1
    const/4 v5, 0x0

    .line 309
    :goto_2
    iput-boolean v5, v1, Lgk;->c:Z

    .line 311
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_2

    .line 317
    const/4 v5, 0x1

    .line 318
    goto :goto_3

    .line 319
    :cond_2
    const/4 v5, 0x0

    .line 320
    :goto_3
    iput-boolean v5, v1, Lgk;->d:Z

    .line 322
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_3

    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_4

    .line 330
    :cond_3
    const/4 v5, 0x0

    .line 331
    :goto_4
    iput-boolean v5, v1, Lgk;->e:Z

    .line 333
    move v5, v8

    .line 334
    move/from16 v36, v9

    .line 336
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    move-result-wide v8

    .line 340
    iput-wide v8, v1, Lgk;->f:J

    .line 342
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v8

    .line 346
    iput-wide v8, v1, Lgk;->g:J

    .line 348
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, Lzx4;->a([B)Lqk;

    .line 355
    move-result-object v8

    .line 356
    iput-object v8, v1, Lgk;->h:Lqk;

    .line 358
    new-instance v8, Lj01;

    .line 360
    invoke-direct {v8, v2, v15}, Lj01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, Lzx4;->e(I)I

    .line 370
    move-result v2

    .line 371
    iput v2, v8, Lj01;->b:I

    .line 373
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v8, Lj01;->d:Ljava/lang/String;

    .line 379
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lfn;->a([B)Lfn;

    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v8, Lj01;->e:Lfn;

    .line 389
    move/from16 v2, v32

    .line 391
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 394
    move-result-object v9

    .line 395
    invoke-static {v9}, Lfn;->a([B)Lfn;

    .line 398
    move-result-object v9

    .line 399
    iput-object v9, v8, Lj01;->f:Lfn;

    .line 401
    move v15, v6

    .line 402
    move/from16 v9, v21

    .line 404
    move/from16 v21, v5

    .line 406
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    move-result-wide v5

    .line 410
    iput-wide v5, v8, Lj01;->g:J

    .line 412
    move/from16 v5, v22

    .line 414
    move/from16 v22, v7

    .line 416
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    move-result-wide v6

    .line 420
    iput-wide v6, v8, Lj01;->h:J

    .line 422
    move v7, v10

    .line 423
    move/from16 v6, v23

    .line 425
    move/from16 v23, v9

    .line 427
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    move-result-wide v9

    .line 431
    iput-wide v9, v8, Lj01;->i:J

    .line 433
    move/from16 v9, v24

    .line 435
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 438
    move-result v10

    .line 439
    iput v10, v8, Lj01;->k:I

    .line 441
    move/from16 v10, v25

    .line 443
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    move-result v24

    .line 447
    move/from16 v25, v0

    .line 449
    invoke-static/range {v24 .. v24}, Lzx4;->b(I)I

    .line 452
    move-result v0

    .line 453
    iput v0, v8, Lj01;->l:I

    .line 455
    move/from16 v24, v5

    .line 457
    move/from16 v0, v26

    .line 459
    move/from16 v26, v6

    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v5

    .line 465
    iput-wide v5, v8, Lj01;->m:J

    .line 467
    move/from16 v5, v27

    .line 469
    move/from16 v27, v7

    .line 471
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 474
    move-result-wide v6

    .line 475
    iput-wide v6, v8, Lj01;->n:J

    .line 477
    move v7, v9

    .line 478
    move/from16 v6, v28

    .line 480
    move/from16 v28, v10

    .line 482
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 485
    move-result-wide v9

    .line 486
    iput-wide v9, v8, Lj01;->o:J

    .line 488
    move v10, v5

    .line 489
    move/from16 v9, v29

    .line 491
    move/from16 v29, v6

    .line 493
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 496
    move-result-wide v5

    .line 497
    iput-wide v5, v8, Lj01;->p:J

    .line 499
    move/from16 v5, v30

    .line 501
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_4

    .line 507
    const/4 v6, 0x1

    .line 508
    goto :goto_5

    .line 509
    :cond_4
    const/4 v6, 0x0

    .line 510
    :goto_5
    iput-boolean v6, v8, Lj01;->q:Z

    .line 512
    move/from16 v6, v31

    .line 514
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    move-result v30

    .line 518
    move/from16 v31, v0

    .line 520
    invoke-static/range {v30 .. v30}, Lzx4;->d(I)I

    .line 523
    move-result v0

    .line 524
    iput v0, v8, Lj01;->r:I

    .line 526
    iput-object v1, v8, Lj01;->j:Lgk;

    .line 528
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    move/from16 v0, v24

    .line 533
    move/from16 v24, v7

    .line 535
    move/from16 v7, v22

    .line 537
    move/from16 v22, v0

    .line 539
    move/from16 v0, v27

    .line 541
    move/from16 v27, v10

    .line 543
    move v10, v0

    .line 544
    move/from16 v32, v2

    .line 546
    move/from16 v30, v5

    .line 548
    move/from16 v8, v21

    .line 550
    move/from16 v21, v23

    .line 552
    move/from16 v0, v25

    .line 554
    move/from16 v23, v26

    .line 556
    move/from16 v25, v28

    .line 558
    move/from16 v28, v29

    .line 560
    move/from16 v26, v31

    .line 562
    move/from16 v1, v35

    .line 564
    move/from16 v5, v37

    .line 566
    move/from16 v31, v6

    .line 568
    move/from16 v29, v9

    .line 570
    move v6, v15

    .line 571
    move/from16 v15, v34

    .line 573
    move/from16 v9, v36

    .line 575
    goto/16 :goto_0

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    goto/16 :goto_7

    .line 580
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 583
    invoke-virtual/range {v17 .. v17}, Lgl0;->m()V

    .line 586
    invoke-virtual/range {v16 .. v16}, Lh40;->h()Ljava/util/ArrayList;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual/range {v16 .. v16}, Lh40;->f()Ljava/util/ArrayList;

    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 597
    move-result v2

    .line 598
    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->o:Ljava/lang/String;

    .line 600
    if-nez v2, :cond_6

    .line 602
    invoke-static {}, Ls70;->e()Ls70;

    .line 605
    move-result-object v2

    .line 606
    const-string v5, "Recently completed work:\n\n"

    .line 608
    const/4 v6, 0x0

    .line 609
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 611
    invoke-virtual {v2, v4, v5, v7}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 614
    invoke-static {}, Ls70;->e()Ls70;

    .line 617
    move-result-object v2

    .line 618
    move-object/from16 v8, v18

    .line 620
    move-object/from16 v5, v19

    .line 622
    move-object/from16 v7, v20

    .line 624
    invoke-static {v5, v7, v8, v3}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Loz2;Lm34;Lqk3;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 627
    move-result-object v3

    .line 628
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 630
    invoke-virtual {v2, v4, v3, v9}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 633
    goto :goto_6

    .line 634
    :cond_6
    move-object/from16 v8, v18

    .line 636
    move-object/from16 v5, v19

    .line 638
    move-object/from16 v7, v20

    .line 640
    const/4 v6, 0x0

    .line 641
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_7

    .line 647
    invoke-static {}, Ls70;->e()Ls70;

    .line 650
    move-result-object v2

    .line 651
    const-string v3, "Running work:\n\n"

    .line 653
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 655
    invoke-virtual {v2, v4, v3, v9}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 658
    invoke-static {}, Ls70;->e()Ls70;

    .line 661
    move-result-object v2

    .line 662
    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Loz2;Lm34;Lqk3;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 668
    invoke-virtual {v2, v4, v0, v3}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 671
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_8

    .line 677
    invoke-static {}, Ls70;->e()Ls70;

    .line 680
    move-result-object v0

    .line 681
    const-string v2, "Enqueued work:\n\n"

    .line 683
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 685
    invoke-virtual {v0, v4, v2, v3}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 688
    invoke-static {}, Ls70;->e()Ls70;

    .line 691
    move-result-object v0

    .line 692
    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Loz2;Lm34;Lqk3;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 695
    move-result-object v1

    .line 696
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 698
    invoke-virtual {v0, v4, v1, v2}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 701
    :cond_8
    new-instance v0, Lz60;

    .line 703
    sget-object v1, Lfn;->c:Lfn;

    .line 705
    invoke-direct {v0, v1}, Lz60;-><init>(Lfn;)V

    .line 708
    return-object v0

    .line 709
    :catchall_1
    move-exception v0

    .line 710
    move-object/from16 v17, v7

    .line 712
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 715
    invoke-virtual/range {v17 .. v17}, Lgl0;->m()V

    .line 718
    throw v0
.end method
