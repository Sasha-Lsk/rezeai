.class public final La9;
.super Lww4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static volatile b:La9;

.field public static final c:Lb3;


# instance fields
.field public final a:Lap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb3;-><init>(I)V

    .line 7
    sput-object v0, La9;->c:Lb3;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lap;

    .line 6
    invoke-direct {v0}, Lap;-><init>()V

    .line 9
    iput-object v0, p0, La9;->a:Lap;

    .line 11
    return-void
.end method

.method public static a()La9;
    .locals 2

    .line 1
    sget-object v0, La9;->b:La9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, La9;->b:La9;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, La9;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, La9;->b:La9;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, La9;

    .line 17
    invoke-direct {v1}, La9;-><init>()V

    .line 20
    sput-object v1, La9;->b:La9;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, La9;->b:La9;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
