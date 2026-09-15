.class public final Lxz0;
.super Ltb0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxz0;->c:I

    .line 4
    const/16 v0, 0x9

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {p0, v0, v1}, Ltb0;-><init>(II)V

    .line 11
    iput-object p1, p0, Lxz0;->d:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxz0;->c:I

    .line 14
    invoke-direct {p0, p2, p3}, Ltb0;-><init>(II)V

    .line 15
    iput-object p1, p0, Lxz0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ldx;)V
    .locals 9

    .line 1
    iget v0, p0, Lxz0;->c:I

    .line 3
    const-string v1, "reschedule_needed"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "androidx.work.util.preferences"

    .line 8
    iget-object v4, p0, Lxz0;->d:Landroid/content/Context;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p0, p1, Ldx;->j:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 19
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const-string v3, "last_cancel_all_time_ms"

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    invoke-interface {p0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    move-result-wide v7

    .line 46
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const-wide/16 v5, 0x1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ldx;->a()V

    .line 57
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ldx;->A([Ljava/lang/Object;)V

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ldx;->A([Ljava/lang/Object;)V

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    invoke-virtual {p1}, Ldx;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    invoke-virtual {p1}, Ldx;->q()V

    .line 96
    :cond_2
    const-string p0, "androidx.work.util.id"

    .line 98
    invoke-virtual {v4, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    move-result-object p0

    .line 102
    const-string v0, "next_job_scheduler_id"

    .line 104
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 110
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 116
    :cond_3
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    move-result v1

    .line 120
    const-string v3, "next_alarm_manager_id"

    .line 122
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, Ldx;->a()V

    .line 129
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ldx;->A([Ljava/lang/Object;)V

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ldx;->A([Ljava/lang/Object;)V

    .line 151
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    invoke-virtual {p1}, Ldx;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    invoke-virtual {p1}, Ldx;->q()V

    .line 168
    :cond_4
    return-void

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-virtual {p1}, Ldx;->q()V

    .line 173
    throw p0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    invoke-virtual {p1}, Ldx;->q()V

    .line 178
    throw p0

    .line 179
    :pswitch_0
    iget p0, p0, Ltb0;->b:I

    .line 181
    const/16 v0, 0xa

    .line 183
    const/4 v5, 0x1

    .line 184
    if-lt p0, v0, :cond_5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p0

    .line 190
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Ldx;->A([Ljava/lang/Object;)V

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    :goto_0
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
