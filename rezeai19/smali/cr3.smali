.class public final Lcr3;
.super Lbr3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static i:Lcr3;


# direct methods
.method public static final f(Landroid/content/Context;)Lcr3;
    .locals 5

    .line 1
    const-class v0, Lcr3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcr3;->i:Lcr3;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcr3;

    .line 10
    const-string v2, "paidv1_id"

    .line 12
    const-string v3, "paidv1_creation_time"

    .line 14
    const-string v4, "PaidV1LifecycleImpl"

    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lbr3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v1, Lcr3;->i:Lcr3;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcr3;->i:Lcr3;

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
