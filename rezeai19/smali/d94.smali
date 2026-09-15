.class public final Ld94;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static volatile a:Ld94;

.field public static final b:Ld94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld94;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    sput-object v0, Ld94;->b:Ld94;

    .line 10
    return-void
.end method

.method public static a()Ld94;
    .locals 1

    .line 1
    sget-object v0, Lna4;->c:Lna4;

    .line 3
    sget-object v0, Ld94;->b:Ld94;

    .line 5
    return-object v0
.end method

.method public static b()Ld94;
    .locals 2

    .line 1
    sget-object v0, Ld94;->a:Ld94;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Ld94;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Ld94;->a:Ld94;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lna4;->c:Lna4;

    .line 19
    invoke-static {}, Lg94;->a()Ld94;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Ld94;->a:Ld94;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
