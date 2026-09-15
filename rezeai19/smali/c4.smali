.class public abstract Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc4;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {p1, p2}, Lji;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x24000000

    .line 15
    invoke-static {p1, p0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Ls70;->e()Ls70;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, ", "

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ")"

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const/4 p2, 0x0

    .line 55
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 57
    sget-object v2, Lc4;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2, p0, p2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 65
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ld01;Ljava/lang/String;J)V
    .locals 11

    .line 1
    iget-object p1, p1, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Lqk3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lqk3;->u(Ljava/lang/String;)Lnr0;

    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0xc000000

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget p1, v1, Lnr0;->b:I

    .line 18
    invoke-static {p1, p0, p2}, Lc4;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget p1, v1, Lnr0;->b:I

    .line 23
    const-string v0, "alarm"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AlarmManager;

    .line 31
    invoke-static {p0, p2}, Lji;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    move-result-object p0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 44
    return-void

    .line 45
    :cond_0
    const-class v1, Lz10;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    const-string v4, "next_alarm_manager_id"

    .line 50
    invoke-virtual {p1}, Lel0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Loz2;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Loz2;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v5, v3

    .line 71
    :goto_0
    const v6, 0x7fffffff

    .line 74
    if-ne v5, v6, :cond_2

    .line 76
    move v6, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 80
    :goto_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Loz2;

    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lug0;

    .line 86
    int-to-long v9, v6

    .line 87
    invoke-direct {v8, v4, v9, v10}, Lug0;-><init>(Ljava/lang/String;J)V

    .line 90
    invoke-virtual {v7, v8}, Loz2;->h(Lug0;)V

    .line 93
    invoke-virtual {p1}, Lel0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {p1}, Lel0;->j()V

    .line 99
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    new-instance p1, Lnr0;

    .line 102
    invoke-direct {p1, p2, v5}, Lnr0;-><init>(Ljava/lang/String;I)V

    .line 105
    invoke-virtual {v0, p1}, Lqk3;->C(Lnr0;)V

    .line 108
    const-string p1, "alarm"

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/app/AlarmManager;

    .line 116
    invoke-static {p0, p2}, Lji;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    move-result-object p2

    .line 120
    invoke-static {p0, v5, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 123
    move-result-object p0

    .line 124
    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {p1, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 129
    :cond_3
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lel0;->j()V

    .line 135
    throw p0

    .line 136
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw p0
.end method
