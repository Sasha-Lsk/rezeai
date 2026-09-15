.class public final Lz3;
.super Ltb0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lz3;->c:I

    .line 3
    invoke-direct {p0, p1, p2}, Ltb0;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldx;)V
    .locals 0

    .line 1
    iget p0, p0, Lz3;->c:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Ldx;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    const-string p1, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 12
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p1, Ldx;->j:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    const-string p1, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 22
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p1, Ldx;->j:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 32
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p0, p1, Ldx;->j:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p0, p1, Ldx;->j:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    const-string p1, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 52
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string p1, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 57
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object p0, p1, Ldx;->j:Ljava/lang/Object;

    .line 63
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    const-string p1, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 67
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object p0, p1, Ldx;->j:Ljava/lang/Object;

    .line 73
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    const-string p1, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 77
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string p1, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 82
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    const-string p1, "DROP TABLE IF EXISTS alarmInfo"

    .line 87
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string p1, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 92
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object p0, p1, Ldx;->j:Ljava/lang/Object;

    .line 98
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    const-string p1, "ALTER TABLE Conversation ADD COLUMN pinnedAt INTEGER NOT NULL DEFAULT 0"

    .line 102
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object p0, p1, Ldx;->j:Ljava/lang/Object;

    .line 108
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    const-string p1, "ALTER TABLE Conversation ADD COLUMN slug TEXT"

    .line 112
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
