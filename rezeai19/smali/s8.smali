.class public final Ls8;
.super Laf;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lel0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls8;->c:I

    .line 4
    iput-object p1, p0, Ls8;->d:Lel0;

    .line 6
    const/4 p1, 0x2

    .line 7
    const/16 v0, 0xc

    .line 9
    invoke-direct {p0, v0, p1}, Laf;-><init>(II)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lapp/reze/ai/db/AppDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls8;->c:I

    .line 13
    iput-object p1, p0, Ls8;->d:Lel0;

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Laf;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ldx;)V
    .locals 1

    .line 1
    iget p0, p0, Ls8;->c:I

    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    iget-object p0, p1, Ldx;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    const-string p1, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 14
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 19
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 24
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 29
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 34
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 39
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 44
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 49
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    const-string p1, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 54
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 59
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 64
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 69
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    const-string p1, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 74
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 82
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object p0, p1, Ldx;->j:Ljava/lang/Object;

    .line 88
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    const-string p1, "CREATE TABLE IF NOT EXISTS `Conversation` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `updatedAt` INTEGER NOT NULL, `pinnedAt` INTEGER NOT NULL, `slug` TEXT)"

    .line 92
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string p1, "CREATE TABLE IF NOT EXISTS `ChatMessageEntity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `conversationId` INTEGER NOT NULL, `role` INTEGER NOT NULL, `content` TEXT, `createdAt` INTEGER NOT NULL)"

    .line 97
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_ChatMessageEntity_conversationId` ON `ChatMessageEntity` (`conversationId`)"

    .line 102
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f6237804fac57a927996b174be7eafea\')"

    .line 110
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldx;)V
    .locals 2

    .line 1
    iget v0, p0, Ls8;->c:I

    .line 3
    iget-object p0, p0, Ls8;->d:Lel0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p1, Ldx;->j:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 29
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 39
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 44
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 49
    iget-object p1, p0, Lel0;->f:Ljava/util/List;

    .line 51
    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-ge v0, p1, :cond_0

    .line 60
    iget-object v1, p0, Lel0;->f:Ljava/util/List;

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lwz0;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    iget-object p1, p1, Ldx;->j:Ljava/lang/Object;

    .line 77
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    const-string v0, "DROP TABLE IF EXISTS `Conversation`"

    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    const-string v0, "DROP TABLE IF EXISTS `ChatMessageEntity`"

    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    check-cast p0, Lapp/reze/ai/db/AppDatabase_Impl;

    .line 91
    iget-object p0, p0, Lel0;->f:Ljava/util/List;

    .line 93
    if-eqz p0, :cond_1

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lwz0;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ldx;)V
    .locals 2

    .line 1
    iget p1, p0, Ls8;->c:I

    .line 3
    iget-object p0, p0, Ls8;->d:Lel0;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    iget-object p1, p0, Lel0;->f:Ljava/util/List;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p1, :cond_0

    .line 21
    iget-object v1, p0, Lel0;->f:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwz0;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lapp/reze/ai/db/AppDatabase_Impl;

    .line 38
    iget-object p0, p0, Lel0;->f:Ljava/util/List;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lwz0;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ldx;)V
    .locals 3

    .line 1
    iget v0, p0, Ls8;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ls8;->d:Lel0;

    .line 8
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    iput-object p1, v0, Lel0;->a:Ldx;

    .line 12
    iget-object v0, p1, Ldx;->j:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 18
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ls8;->d:Lel0;

    .line 23
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    invoke-virtual {v0, p1}, Lel0;->k(Ldx;)V

    .line 28
    iget-object v0, p0, Ls8;->d:Lel0;

    .line 30
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 32
    iget-object v0, v0, Lel0;->f:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    iget-object v2, p0, Ls8;->d:Lel0;

    .line 45
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 47
    iget-object v2, v2, Lel0;->f:Ljava/util/List;

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lwz0;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1}, Lwz0;->a(Ldx;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Ls8;->d:Lel0;

    .line 67
    check-cast v0, Lapp/reze/ai/db/AppDatabase_Impl;

    .line 69
    iput-object p1, v0, Lel0;->a:Ldx;

    .line 71
    iget-object v0, p0, Ls8;->d:Lel0;

    .line 73
    check-cast v0, Lapp/reze/ai/db/AppDatabase_Impl;

    .line 75
    invoke-virtual {v0, p1}, Lel0;->k(Ldx;)V

    .line 78
    iget-object p0, p0, Ls8;->d:Lel0;

    .line 80
    check-cast p0, Lapp/reze/ai/db/AppDatabase_Impl;

    .line 82
    iget-object p0, p0, Lel0;->f:Ljava/util/List;

    .line 84
    if-eqz p0, :cond_1

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwz0;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p1}, Lwz0;->a(Ldx;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ldx;)V
    .locals 0

    .line 1
    iget p0, p0, Ls8;->c:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lms4;->a(Ldx;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lms4;->a(Ldx;)V

    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ldx;)Lfl0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Ls8;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "id"

    .line 11
    const-string v5, "\n Found:\n"

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    const/4 v7, 0x2

    .line 20
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    new-instance v8, Lyr0;

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    const-string v11, "work_spec_id"

    .line 30
    const-string v12, "TEXT"

    .line 32
    const/4 v14, 0x1

    .line 33
    invoke-direct/range {v8 .. v14}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    const-string v9, "work_spec_id"

    .line 38
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v10, Lyr0;

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v11, 0x2

    .line 46
    const-string v13, "prerequisite_id"

    .line 48
    const-string v14, "TEXT"

    .line 50
    const/16 v16, 0x1

    .line 52
    invoke-direct/range {v10 .. v16}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    const-string v8, "prerequisite_id"

    .line 57
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v10, Ljava/util/HashSet;

    .line 62
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    new-instance v11, Lzr0;

    .line 67
    filled-new-array {v9}, [Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v15

    .line 75
    filled-new-array {v4}, [Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v16

    .line 83
    const-string v12, "WorkSpec"

    .line 85
    const-string v13, "CASCADE"

    .line 87
    const-string v14, "CASCADE"

    .line 89
    invoke-direct/range {v11 .. v16}, Lzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 92
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v12, Lzr0;

    .line 97
    filled-new-array {v8}, [Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v16

    .line 105
    filled-new-array {v4}, [Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v17

    .line 113
    const-string v13, "WorkSpec"

    .line 115
    const-string v14, "CASCADE"

    .line 117
    const-string v15, "CASCADE"

    .line 119
    invoke-direct/range {v12 .. v17}, Lzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 122
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v11, Ljava/util/HashSet;

    .line 127
    invoke-direct {v11, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 130
    new-instance v12, Lbs0;

    .line 132
    filled-new-array {v9}, [Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v13

    .line 140
    const-string v14, "index_Dependency_work_spec_id"

    .line 142
    invoke-direct {v12, v14, v13}, Lbs0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v12, Lbs0;

    .line 150
    filled-new-array {v8}, [Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v8

    .line 158
    const-string v13, "index_Dependency_prerequisite_id"

    .line 160
    invoke-direct {v12, v13, v8}, Lbs0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v8, Lcs0;

    .line 168
    const-string v12, "Dependency"

    .line 170
    invoke-direct {v8, v12, v0, v10, v11}, Lcs0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 173
    invoke-static {v1, v12}, Lcs0;->a(Ldx;Ljava/lang/String;)Lcs0;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8, v0}, Lcs0;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_0

    .line 183
    new-instance v1, Lfl0;

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 189
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v3, v0}, Lfl0;-><init>(ZLjava/lang/String;)V

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 212
    const/16 v8, 0x19

    .line 214
    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 217
    new-instance v10, Lyr0;

    .line 219
    const/4 v15, 0x0

    .line 220
    const/4 v12, 0x1

    .line 221
    const/16 v16, 0x1

    .line 223
    const/4 v11, 0x1

    .line 224
    const-string v13, "id"

    .line 226
    const-string v14, "TEXT"

    .line 228
    invoke-direct/range {v10 .. v16}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v11, Lyr0;

    .line 236
    const/16 v16, 0x0

    .line 238
    const/4 v13, 0x1

    .line 239
    const/16 v17, 0x1

    .line 241
    const/4 v12, 0x0

    .line 242
    const-string v14, "state"

    .line 244
    const-string v15, "INTEGER"

    .line 246
    invoke-direct/range {v11 .. v17}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    const-string v8, "state"

    .line 251
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v12, Lyr0;

    .line 256
    const/16 v17, 0x0

    .line 258
    const/4 v14, 0x1

    .line 259
    const/16 v18, 0x1

    .line 261
    const/4 v13, 0x0

    .line 262
    const-string v15, "worker_class_name"

    .line 264
    const-string v16, "TEXT"

    .line 266
    invoke-direct/range {v12 .. v18}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    const-string v8, "worker_class_name"

    .line 271
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v13, Lyr0;

    .line 276
    const/16 v18, 0x0

    .line 278
    const/4 v15, 0x1

    .line 279
    const/16 v19, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const-string v16, "input_merger_class_name"

    .line 284
    const-string v17, "TEXT"

    .line 286
    invoke-direct/range {v13 .. v19}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    const-string v8, "input_merger_class_name"

    .line 291
    invoke-virtual {v0, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v14, Lyr0;

    .line 296
    const/16 v19, 0x0

    .line 298
    const/16 v16, 0x1

    .line 300
    const/16 v20, 0x1

    .line 302
    const/4 v15, 0x0

    .line 303
    const-string v17, "input"

    .line 305
    const-string v18, "BLOB"

    .line 307
    invoke-direct/range {v14 .. v20}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    const-string v8, "input"

    .line 312
    invoke-virtual {v0, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v15, Lyr0;

    .line 317
    const/16 v20, 0x0

    .line 319
    const/16 v17, 0x1

    .line 321
    const/16 v21, 0x1

    .line 323
    const/16 v16, 0x0

    .line 325
    const-string v18, "output"

    .line 327
    const-string v19, "BLOB"

    .line 329
    invoke-direct/range {v15 .. v21}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    const-string v8, "output"

    .line 334
    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    new-instance v16, Lyr0;

    .line 339
    const/16 v21, 0x0

    .line 341
    const/16 v18, 0x1

    .line 343
    const/16 v22, 0x1

    .line 345
    const/16 v17, 0x0

    .line 347
    const-string v19, "initial_delay"

    .line 349
    const-string v20, "INTEGER"

    .line 351
    invoke-direct/range {v16 .. v22}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    move-object/from16 v8, v16

    .line 356
    const-string v10, "initial_delay"

    .line 358
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v11, Lyr0;

    .line 363
    const/16 v16, 0x0

    .line 365
    const/4 v13, 0x1

    .line 366
    const/16 v17, 0x1

    .line 368
    const/4 v12, 0x0

    .line 369
    const-string v14, "interval_duration"

    .line 371
    const-string v15, "INTEGER"

    .line 373
    invoke-direct/range {v11 .. v17}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    const-string v8, "interval_duration"

    .line 378
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v12, Lyr0;

    .line 383
    const/16 v17, 0x0

    .line 385
    const/4 v14, 0x1

    .line 386
    const/4 v13, 0x0

    .line 387
    const-string v15, "flex_duration"

    .line 389
    const-string v16, "INTEGER"

    .line 391
    invoke-direct/range {v12 .. v18}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    const-string v8, "flex_duration"

    .line 396
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance v13, Lyr0;

    .line 401
    const/16 v18, 0x0

    .line 403
    const/4 v15, 0x1

    .line 404
    const/16 v19, 0x1

    .line 406
    const/4 v14, 0x0

    .line 407
    const-string v16, "run_attempt_count"

    .line 409
    const-string v17, "INTEGER"

    .line 411
    invoke-direct/range {v13 .. v19}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 414
    const-string v8, "run_attempt_count"

    .line 416
    invoke-virtual {v0, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v14, Lyr0;

    .line 421
    const/16 v19, 0x0

    .line 423
    const/16 v16, 0x1

    .line 425
    const/16 v20, 0x1

    .line 427
    const/4 v15, 0x0

    .line 428
    const-string v17, "backoff_policy"

    .line 430
    const-string v18, "INTEGER"

    .line 432
    invoke-direct/range {v14 .. v20}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    const-string v8, "backoff_policy"

    .line 437
    invoke-virtual {v0, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v15, Lyr0;

    .line 442
    const/16 v20, 0x0

    .line 444
    const/16 v17, 0x1

    .line 446
    const/16 v21, 0x1

    .line 448
    const/16 v16, 0x0

    .line 450
    const-string v18, "backoff_delay_duration"

    .line 452
    const-string v19, "INTEGER"

    .line 454
    invoke-direct/range {v15 .. v21}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 457
    const-string v8, "backoff_delay_duration"

    .line 459
    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v16, Lyr0;

    .line 464
    const/16 v21, 0x0

    .line 466
    const/16 v18, 0x1

    .line 468
    const/16 v17, 0x0

    .line 470
    const-string v19, "period_start_time"

    .line 472
    const-string v20, "INTEGER"

    .line 474
    invoke-direct/range {v16 .. v22}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 477
    move-object/from16 v8, v16

    .line 479
    const-string v10, "period_start_time"

    .line 481
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    new-instance v11, Lyr0;

    .line 486
    const/16 v16, 0x0

    .line 488
    const/4 v13, 0x1

    .line 489
    const/16 v17, 0x1

    .line 491
    const/4 v12, 0x0

    .line 492
    const-string v14, "minimum_retention_duration"

    .line 494
    const-string v15, "INTEGER"

    .line 496
    invoke-direct/range {v11 .. v17}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 499
    const-string v8, "minimum_retention_duration"

    .line 501
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v12, Lyr0;

    .line 506
    const/16 v17, 0x0

    .line 508
    const/4 v14, 0x1

    .line 509
    const/4 v13, 0x0

    .line 510
    const-string v15, "schedule_requested_at"

    .line 512
    const-string v16, "INTEGER"

    .line 514
    invoke-direct/range {v12 .. v18}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 517
    const-string v8, "schedule_requested_at"

    .line 519
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v13, Lyr0;

    .line 524
    const/16 v18, 0x0

    .line 526
    const/4 v15, 0x1

    .line 527
    const/16 v19, 0x1

    .line 529
    const/4 v14, 0x0

    .line 530
    const-string v16, "run_in_foreground"

    .line 532
    const-string v17, "INTEGER"

    .line 534
    invoke-direct/range {v13 .. v19}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 537
    const-string v11, "run_in_foreground"

    .line 539
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    new-instance v14, Lyr0;

    .line 544
    const/16 v19, 0x0

    .line 546
    const/16 v16, 0x1

    .line 548
    const/16 v20, 0x1

    .line 550
    const/4 v15, 0x0

    .line 551
    const-string v17, "out_of_quota_policy"

    .line 553
    const-string v18, "INTEGER"

    .line 555
    invoke-direct/range {v14 .. v20}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 558
    const-string v11, "out_of_quota_policy"

    .line 560
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    new-instance v15, Lyr0;

    .line 565
    const/16 v20, 0x0

    .line 567
    const/16 v17, 0x1

    .line 569
    const/16 v21, 0x0

    .line 571
    const/16 v16, 0x0

    .line 573
    const-string v18, "required_network_type"

    .line 575
    const-string v19, "INTEGER"

    .line 577
    invoke-direct/range {v15 .. v21}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 580
    const-string v11, "required_network_type"

    .line 582
    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    new-instance v16, Lyr0;

    .line 587
    const/16 v21, 0x0

    .line 589
    const/16 v18, 0x1

    .line 591
    const/16 v17, 0x0

    .line 593
    const-string v19, "requires_charging"

    .line 595
    const-string v20, "INTEGER"

    .line 597
    invoke-direct/range {v16 .. v22}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 600
    move-object/from16 v11, v16

    .line 602
    const-string v12, "requires_charging"

    .line 604
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    new-instance v13, Lyr0;

    .line 609
    const/16 v18, 0x0

    .line 611
    const/4 v15, 0x1

    .line 612
    const/16 v19, 0x1

    .line 614
    const/4 v14, 0x0

    .line 615
    const-string v16, "requires_device_idle"

    .line 617
    const-string v17, "INTEGER"

    .line 619
    invoke-direct/range {v13 .. v19}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 622
    const-string v11, "requires_device_idle"

    .line 624
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    new-instance v14, Lyr0;

    .line 629
    const/16 v19, 0x0

    .line 631
    const/16 v16, 0x1

    .line 633
    const/16 v20, 0x1

    .line 635
    const/4 v15, 0x0

    .line 636
    const-string v17, "requires_battery_not_low"

    .line 638
    const-string v18, "INTEGER"

    .line 640
    invoke-direct/range {v14 .. v20}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 643
    const-string v11, "requires_battery_not_low"

    .line 645
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    new-instance v15, Lyr0;

    .line 650
    const/16 v20, 0x0

    .line 652
    const/16 v17, 0x1

    .line 654
    const/16 v21, 0x1

    .line 656
    const/16 v16, 0x0

    .line 658
    const-string v18, "requires_storage_not_low"

    .line 660
    const-string v19, "INTEGER"

    .line 662
    invoke-direct/range {v15 .. v21}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 665
    const-string v11, "requires_storage_not_low"

    .line 667
    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    new-instance v16, Lyr0;

    .line 672
    const/16 v21, 0x0

    .line 674
    const/16 v18, 0x1

    .line 676
    const/16 v17, 0x0

    .line 678
    const-string v19, "trigger_content_update_delay"

    .line 680
    const-string v20, "INTEGER"

    .line 682
    invoke-direct/range {v16 .. v22}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 685
    move-object/from16 v11, v16

    .line 687
    const-string v12, "trigger_content_update_delay"

    .line 689
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    new-instance v13, Lyr0;

    .line 694
    const/16 v18, 0x0

    .line 696
    const/4 v15, 0x1

    .line 697
    const/16 v19, 0x1

    .line 699
    const/4 v14, 0x0

    .line 700
    const-string v16, "trigger_max_content_delay"

    .line 702
    const-string v17, "INTEGER"

    .line 704
    invoke-direct/range {v13 .. v19}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 707
    const-string v11, "trigger_max_content_delay"

    .line 709
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    new-instance v14, Lyr0;

    .line 714
    const/16 v19, 0x0

    .line 716
    const/16 v16, 0x1

    .line 718
    const/16 v20, 0x0

    .line 720
    const/4 v15, 0x0

    .line 721
    const-string v17, "content_uri_triggers"

    .line 723
    const-string v18, "BLOB"

    .line 725
    invoke-direct/range {v14 .. v20}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 728
    const-string v11, "content_uri_triggers"

    .line 730
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    new-instance v11, Ljava/util/HashSet;

    .line 735
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 738
    new-instance v12, Ljava/util/HashSet;

    .line 740
    invoke-direct {v12, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 743
    new-instance v13, Lbs0;

    .line 745
    filled-new-array {v8}, [Ljava/lang/String;

    .line 748
    move-result-object v8

    .line 749
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    move-result-object v8

    .line 753
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 755
    invoke-direct {v13, v14, v8}, Lbs0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 758
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 761
    new-instance v8, Lbs0;

    .line 763
    filled-new-array {v10}, [Ljava/lang/String;

    .line 766
    move-result-object v10

    .line 767
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 770
    move-result-object v10

    .line 771
    const-string v13, "index_WorkSpec_period_start_time"

    .line 773
    invoke-direct {v8, v13, v10}, Lbs0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 776
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 779
    new-instance v8, Lcs0;

    .line 781
    const-string v10, "WorkSpec"

    .line 783
    invoke-direct {v8, v10, v0, v11, v12}, Lcs0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 786
    invoke-static {v1, v10}, Lcs0;->a(Ldx;Ljava/lang/String;)Lcs0;

    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v8, v0}, Lcs0;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v10

    .line 794
    if-nez v10, :cond_1

    .line 796
    new-instance v1, Lfl0;

    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 800
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 802
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    invoke-direct {v1, v3, v0}, Lfl0;-><init>(ZLjava/lang/String;)V

    .line 821
    goto/16 :goto_0

    .line 823
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 825
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 828
    new-instance v10, Lyr0;

    .line 830
    const/4 v15, 0x0

    .line 831
    const/4 v12, 0x1

    .line 832
    const/4 v11, 0x1

    .line 833
    const-string v13, "tag"

    .line 835
    const-string v14, "TEXT"

    .line 837
    const/16 v16, 0x1

    .line 839
    invoke-direct/range {v10 .. v16}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 842
    const-string v8, "tag"

    .line 844
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    new-instance v11, Lyr0;

    .line 849
    const/16 v16, 0x0

    .line 851
    const/4 v13, 0x1

    .line 852
    const/4 v12, 0x2

    .line 853
    const-string v14, "work_spec_id"

    .line 855
    const-string v15, "TEXT"

    .line 857
    const/16 v17, 0x1

    .line 859
    invoke-direct/range {v11 .. v17}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 862
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    new-instance v8, Ljava/util/HashSet;

    .line 867
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 870
    new-instance v10, Lzr0;

    .line 872
    filled-new-array {v9}, [Ljava/lang/String;

    .line 875
    move-result-object v11

    .line 876
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 879
    move-result-object v14

    .line 880
    filled-new-array {v4}, [Ljava/lang/String;

    .line 883
    move-result-object v11

    .line 884
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 887
    move-result-object v15

    .line 888
    const-string v11, "WorkSpec"

    .line 890
    const-string v12, "CASCADE"

    .line 892
    const-string v13, "CASCADE"

    .line 894
    invoke-direct/range {v10 .. v15}, Lzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 897
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 900
    new-instance v10, Ljava/util/HashSet;

    .line 902
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 905
    new-instance v11, Lbs0;

    .line 907
    filled-new-array {v9}, [Ljava/lang/String;

    .line 910
    move-result-object v12

    .line 911
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    move-result-object v12

    .line 915
    const-string v13, "index_WorkTag_work_spec_id"

    .line 917
    invoke-direct {v11, v13, v12}, Lbs0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 920
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 923
    new-instance v11, Lcs0;

    .line 925
    const-string v12, "WorkTag"

    .line 927
    invoke-direct {v11, v12, v0, v8, v10}, Lcs0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 930
    invoke-static {v1, v12}, Lcs0;->a(Ldx;Ljava/lang/String;)Lcs0;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v11, v0}, Lcs0;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v8

    .line 938
    if-nez v8, :cond_2

    .line 940
    new-instance v1, Lfl0;

    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 944
    const-string v4, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 946
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 962
    invoke-direct {v1, v3, v0}, Lfl0;-><init>(ZLjava/lang/String;)V

    .line 965
    goto/16 :goto_0

    .line 967
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 969
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 972
    new-instance v10, Lyr0;

    .line 974
    const/4 v15, 0x0

    .line 975
    const/4 v12, 0x1

    .line 976
    const/4 v11, 0x1

    .line 977
    const-string v13, "work_spec_id"

    .line 979
    const-string v14, "TEXT"

    .line 981
    const/16 v16, 0x1

    .line 983
    invoke-direct/range {v10 .. v16}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 986
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    new-instance v11, Lyr0;

    .line 991
    const/16 v16, 0x0

    .line 993
    const/4 v13, 0x1

    .line 994
    const/4 v12, 0x0

    .line 995
    const-string v14, "system_id"

    .line 997
    const-string v15, "INTEGER"

    .line 999
    const/16 v17, 0x1

    .line 1001
    invoke-direct/range {v11 .. v17}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1004
    const-string v8, "system_id"

    .line 1006
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    new-instance v8, Ljava/util/HashSet;

    .line 1011
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1014
    new-instance v10, Lzr0;

    .line 1016
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1019
    move-result-object v11

    .line 1020
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    move-result-object v14

    .line 1024
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1027
    move-result-object v11

    .line 1028
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    move-result-object v15

    .line 1032
    const-string v11, "WorkSpec"

    .line 1034
    const-string v12, "CASCADE"

    .line 1036
    const-string v13, "CASCADE"

    .line 1038
    invoke-direct/range {v10 .. v15}, Lzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1041
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1044
    new-instance v10, Ljava/util/HashSet;

    .line 1046
    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1049
    new-instance v11, Lcs0;

    .line 1051
    const-string v12, "SystemIdInfo"

    .line 1053
    invoke-direct {v11, v12, v0, v8, v10}, Lcs0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1056
    invoke-static {v1, v12}, Lcs0;->a(Ldx;Ljava/lang/String;)Lcs0;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v11, v0}, Lcs0;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v8

    .line 1064
    if-nez v8, :cond_3

    .line 1066
    new-instance v1, Lfl0;

    .line 1068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1070
    const-string v4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1072
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-direct {v1, v3, v0}, Lfl0;-><init>(ZLjava/lang/String;)V

    .line 1091
    goto/16 :goto_0

    .line 1093
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 1095
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 1098
    new-instance v10, Lyr0;

    .line 1100
    const/4 v15, 0x0

    .line 1101
    const/4 v12, 0x1

    .line 1102
    const/4 v11, 0x1

    .line 1103
    const-string v13, "name"

    .line 1105
    const-string v14, "TEXT"

    .line 1107
    const/16 v16, 0x1

    .line 1109
    invoke-direct/range {v10 .. v16}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1112
    const-string v8, "name"

    .line 1114
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    new-instance v11, Lyr0;

    .line 1119
    const/16 v16, 0x0

    .line 1121
    const/4 v13, 0x1

    .line 1122
    const/4 v12, 0x2

    .line 1123
    const-string v14, "work_spec_id"

    .line 1125
    const-string v15, "TEXT"

    .line 1127
    const/16 v17, 0x1

    .line 1129
    invoke-direct/range {v11 .. v17}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1132
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    new-instance v8, Ljava/util/HashSet;

    .line 1137
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1140
    new-instance v10, Lzr0;

    .line 1142
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1145
    move-result-object v11

    .line 1146
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1149
    move-result-object v14

    .line 1150
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1153
    move-result-object v11

    .line 1154
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1157
    move-result-object v15

    .line 1158
    const-string v11, "WorkSpec"

    .line 1160
    const-string v12, "CASCADE"

    .line 1162
    const-string v13, "CASCADE"

    .line 1164
    invoke-direct/range {v10 .. v15}, Lzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1167
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1170
    new-instance v10, Ljava/util/HashSet;

    .line 1172
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1175
    new-instance v11, Lbs0;

    .line 1177
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1180
    move-result-object v12

    .line 1181
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1184
    move-result-object v12

    .line 1185
    const-string v13, "index_WorkName_work_spec_id"

    .line 1187
    invoke-direct {v11, v13, v12}, Lbs0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1190
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1193
    new-instance v11, Lcs0;

    .line 1195
    const-string v12, "WorkName"

    .line 1197
    invoke-direct {v11, v12, v0, v8, v10}, Lcs0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1200
    invoke-static {v1, v12}, Lcs0;->a(Ldx;Ljava/lang/String;)Lcs0;

    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v11, v0}, Lcs0;->equals(Ljava/lang/Object;)Z

    .line 1207
    move-result v8

    .line 1208
    if-nez v8, :cond_4

    .line 1210
    new-instance v1, Lfl0;

    .line 1212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1214
    const-string v4, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1216
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-direct {v1, v3, v0}, Lfl0;-><init>(ZLjava/lang/String;)V

    .line 1235
    goto/16 :goto_0

    .line 1237
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 1239
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 1242
    new-instance v10, Lyr0;

    .line 1244
    const/4 v15, 0x0

    .line 1245
    const/4 v12, 0x1

    .line 1246
    const/4 v11, 0x1

    .line 1247
    const-string v13, "work_spec_id"

    .line 1249
    const-string v14, "TEXT"

    .line 1251
    const/16 v16, 0x1

    .line 1253
    invoke-direct/range {v10 .. v16}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1256
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    new-instance v11, Lyr0;

    .line 1261
    const/16 v16, 0x0

    .line 1263
    const/4 v13, 0x1

    .line 1264
    const/4 v12, 0x0

    .line 1265
    const-string v14, "progress"

    .line 1267
    const-string v15, "BLOB"

    .line 1269
    const/16 v17, 0x1

    .line 1271
    invoke-direct/range {v11 .. v17}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1274
    const-string v8, "progress"

    .line 1276
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    new-instance v8, Ljava/util/HashSet;

    .line 1281
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1284
    new-instance v10, Lzr0;

    .line 1286
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1289
    move-result-object v9

    .line 1290
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1293
    move-result-object v14

    .line 1294
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1297
    move-result-object v4

    .line 1298
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1301
    move-result-object v15

    .line 1302
    const-string v11, "WorkSpec"

    .line 1304
    const-string v12, "CASCADE"

    .line 1306
    const-string v13, "CASCADE"

    .line 1308
    invoke-direct/range {v10 .. v15}, Lzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1311
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1314
    new-instance v4, Ljava/util/HashSet;

    .line 1316
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1319
    new-instance v9, Lcs0;

    .line 1321
    const-string v10, "WorkProgress"

    .line 1323
    invoke-direct {v9, v10, v0, v8, v4}, Lcs0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1326
    invoke-static {v1, v10}, Lcs0;->a(Ldx;Ljava/lang/String;)Lcs0;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v9, v0}, Lcs0;->equals(Ljava/lang/Object;)Z

    .line 1333
    move-result v4

    .line 1334
    if-nez v4, :cond_5

    .line 1336
    new-instance v1, Lfl0;

    .line 1338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1340
    const-string v4, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1342
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1345
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1348
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    move-result-object v0

    .line 1358
    invoke-direct {v1, v3, v0}, Lfl0;-><init>(ZLjava/lang/String;)V

    .line 1361
    goto :goto_0

    .line 1362
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 1364
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 1367
    new-instance v8, Lyr0;

    .line 1369
    const/4 v13, 0x0

    .line 1370
    const/4 v10, 0x1

    .line 1371
    const/4 v9, 0x1

    .line 1372
    const-string v11, "key"

    .line 1374
    const-string v12, "TEXT"

    .line 1376
    const/4 v14, 0x1

    .line 1377
    invoke-direct/range {v8 .. v14}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1380
    const-string v4, "key"

    .line 1382
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    new-instance v9, Lyr0;

    .line 1387
    const/4 v14, 0x0

    .line 1388
    const/4 v11, 0x1

    .line 1389
    const/4 v10, 0x0

    .line 1390
    const-string v12, "long_value"

    .line 1392
    const-string v13, "INTEGER"

    .line 1394
    const/4 v15, 0x0

    .line 1395
    invoke-direct/range {v9 .. v15}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1398
    const-string v4, "long_value"

    .line 1400
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    new-instance v4, Ljava/util/HashSet;

    .line 1405
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1408
    new-instance v7, Ljava/util/HashSet;

    .line 1410
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1413
    new-instance v8, Lcs0;

    .line 1415
    const-string v9, "Preference"

    .line 1417
    invoke-direct {v8, v9, v0, v4, v7}, Lcs0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1420
    invoke-static {v1, v9}, Lcs0;->a(Ldx;Ljava/lang/String;)Lcs0;

    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v8, v0}, Lcs0;->equals(Ljava/lang/Object;)Z

    .line 1427
    move-result v1

    .line 1428
    if-nez v1, :cond_6

    .line 1430
    new-instance v1, Lfl0;

    .line 1432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1434
    const-string v4, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1436
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1439
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1442
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1451
    move-result-object v0

    .line 1452
    invoke-direct {v1, v3, v0}, Lfl0;-><init>(ZLjava/lang/String;)V

    .line 1455
    goto :goto_0

    .line 1456
    :cond_6
    new-instance v1, Lfl0;

    .line 1458
    invoke-direct {v1, v6, v2}, Lfl0;-><init>(ZLjava/lang/String;)V

    .line 1461
    :goto_0
    return-object v1

    .line 1462
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 1464
    const/4 v7, 0x5

    .line 1465
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 1468
    new-instance v8, Lyr0;

    .line 1470
    const/4 v13, 0x0

    .line 1471
    const/4 v10, 0x1

    .line 1472
    const/4 v9, 0x1

    .line 1473
    const-string v11, "id"

    .line 1475
    const-string v12, "INTEGER"

    .line 1477
    const/4 v14, 0x1

    .line 1478
    invoke-direct/range {v8 .. v14}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1481
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    new-instance v9, Lyr0;

    .line 1486
    const/4 v14, 0x0

    .line 1487
    const/4 v11, 0x1

    .line 1488
    const/4 v10, 0x0

    .line 1489
    const-string v12, "title"

    .line 1491
    const-string v13, "TEXT"

    .line 1493
    const/4 v15, 0x0

    .line 1494
    invoke-direct/range {v9 .. v15}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1497
    const-string v8, "title"

    .line 1499
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    new-instance v10, Lyr0;

    .line 1504
    const/4 v15, 0x0

    .line 1505
    const/4 v12, 0x1

    .line 1506
    const/4 v11, 0x0

    .line 1507
    const-string v13, "updatedAt"

    .line 1509
    const-string v14, "INTEGER"

    .line 1511
    const/16 v16, 0x1

    .line 1513
    invoke-direct/range {v10 .. v16}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1516
    const-string v8, "updatedAt"

    .line 1518
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    new-instance v11, Lyr0;

    .line 1523
    const/16 v16, 0x0

    .line 1525
    const/4 v13, 0x1

    .line 1526
    const/4 v12, 0x0

    .line 1527
    const-string v14, "pinnedAt"

    .line 1529
    const-string v15, "INTEGER"

    .line 1531
    const/16 v17, 0x1

    .line 1533
    invoke-direct/range {v11 .. v17}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1536
    const-string v8, "pinnedAt"

    .line 1538
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    new-instance v12, Lyr0;

    .line 1543
    const/16 v17, 0x0

    .line 1545
    const/4 v14, 0x1

    .line 1546
    const/4 v13, 0x0

    .line 1547
    const-string v15, "slug"

    .line 1549
    const-string v16, "TEXT"

    .line 1551
    const/16 v18, 0x0

    .line 1553
    invoke-direct/range {v12 .. v18}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1556
    const-string v8, "slug"

    .line 1558
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    new-instance v8, Ljava/util/HashSet;

    .line 1563
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1566
    new-instance v9, Ljava/util/HashSet;

    .line 1568
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1571
    new-instance v10, Lcs0;

    .line 1573
    const-string v11, "Conversation"

    .line 1575
    invoke-direct {v10, v11, v0, v8, v9}, Lcs0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1578
    invoke-static {v1, v11}, Lcs0;->a(Ldx;Ljava/lang/String;)Lcs0;

    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v10, v0}, Lcs0;->equals(Ljava/lang/Object;)Z

    .line 1585
    move-result v8

    .line 1586
    if-nez v8, :cond_7

    .line 1588
    new-instance v1, Lfl0;

    .line 1590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1592
    const-string v4, "Conversation(app.reze.ai.db.Conversation).\n Expected:\n"

    .line 1594
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1597
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1600
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    move-result-object v0

    .line 1610
    invoke-direct {v1, v3, v0}, Lfl0;-><init>(ZLjava/lang/String;)V

    .line 1613
    goto/16 :goto_1

    .line 1615
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 1617
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 1620
    new-instance v8, Lyr0;

    .line 1622
    const/4 v13, 0x0

    .line 1623
    const/4 v10, 0x1

    .line 1624
    const/4 v9, 0x1

    .line 1625
    const-string v11, "id"

    .line 1627
    const-string v12, "INTEGER"

    .line 1629
    const/4 v14, 0x1

    .line 1630
    invoke-direct/range {v8 .. v14}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1633
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    new-instance v9, Lyr0;

    .line 1638
    const/4 v14, 0x0

    .line 1639
    const/4 v11, 0x1

    .line 1640
    const/4 v10, 0x0

    .line 1641
    const-string v12, "conversationId"

    .line 1643
    const-string v13, "INTEGER"

    .line 1645
    const/4 v15, 0x1

    .line 1646
    invoke-direct/range {v9 .. v15}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1649
    const-string v4, "conversationId"

    .line 1651
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    new-instance v10, Lyr0;

    .line 1656
    const/4 v15, 0x0

    .line 1657
    const/4 v12, 0x1

    .line 1658
    const/4 v11, 0x0

    .line 1659
    const-string v13, "role"

    .line 1661
    const-string v14, "INTEGER"

    .line 1663
    const/16 v16, 0x1

    .line 1665
    invoke-direct/range {v10 .. v16}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1668
    const-string v7, "role"

    .line 1670
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    new-instance v11, Lyr0;

    .line 1675
    const/16 v16, 0x0

    .line 1677
    const/4 v13, 0x1

    .line 1678
    const/4 v12, 0x0

    .line 1679
    const-string v14, "content"

    .line 1681
    const-string v15, "TEXT"

    .line 1683
    const/16 v17, 0x0

    .line 1685
    invoke-direct/range {v11 .. v17}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1688
    const-string v7, "content"

    .line 1690
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    new-instance v12, Lyr0;

    .line 1695
    const/16 v17, 0x0

    .line 1697
    const/4 v14, 0x1

    .line 1698
    const/4 v13, 0x0

    .line 1699
    const-string v15, "createdAt"

    .line 1701
    const-string v16, "INTEGER"

    .line 1703
    const/16 v18, 0x1

    .line 1705
    invoke-direct/range {v12 .. v18}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1708
    const-string v7, "createdAt"

    .line 1710
    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    new-instance v7, Ljava/util/HashSet;

    .line 1715
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1718
    new-instance v8, Ljava/util/HashSet;

    .line 1720
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1723
    new-instance v9, Lbs0;

    .line 1725
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1728
    move-result-object v4

    .line 1729
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1732
    move-result-object v4

    .line 1733
    const-string v10, "ASC"

    .line 1735
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1738
    move-result-object v10

    .line 1739
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1742
    move-result-object v10

    .line 1743
    const-string v11, "index_ChatMessageEntity_conversationId"

    .line 1745
    invoke-direct {v9, v11, v3, v4, v10}, Lbs0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1748
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1751
    new-instance v4, Lcs0;

    .line 1753
    const-string v9, "ChatMessageEntity"

    .line 1755
    invoke-direct {v4, v9, v0, v7, v8}, Lcs0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1758
    invoke-static {v1, v9}, Lcs0;->a(Ldx;Ljava/lang/String;)Lcs0;

    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v4, v0}, Lcs0;->equals(Ljava/lang/Object;)Z

    .line 1765
    move-result v1

    .line 1766
    if-nez v1, :cond_8

    .line 1768
    new-instance v1, Lfl0;

    .line 1770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1772
    const-string v6, "ChatMessageEntity(app.reze.ai.db.ChatMessageEntity).\n Expected:\n"

    .line 1774
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1777
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1780
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1789
    move-result-object v0

    .line 1790
    invoke-direct {v1, v3, v0}, Lfl0;-><init>(ZLjava/lang/String;)V

    .line 1793
    goto :goto_1

    .line 1794
    :cond_8
    new-instance v1, Lfl0;

    .line 1796
    invoke-direct {v1, v6, v2}, Lfl0;-><init>(ZLjava/lang/String;)V

    .line 1799
    :goto_1
    return-object v1

    .line 1800
    nop

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
