.class public abstract Lw05;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ltn4;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lo62;->a:Lbw1;

    .line 5
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "development_settings_enabled"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Ltn4;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    sget-boolean v1, Ltn4;->c:Z

    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v1, :cond_1

    .line 39
    new-instance v0, Ltj2;

    .line 41
    invoke-direct {v0, p0}, Ltj2;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0}, Lhm;->m1()Lw60;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Updating ad debug logging enablement."

    .line 50
    invoke-static {v0}, Lqc3;->i(Ljava/lang/String;)V

    .line 53
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 55
    invoke-static {p0, v0}, Lh05;->a(Lw60;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string v0, "Fail to determine debug setting."

    .line 66
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method
