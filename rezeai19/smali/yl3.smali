.class public final Lyl3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Lux3;


# instance fields
.field public final a:Lzj2;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lxl3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lux3;->j:Lux3;

    .line 3
    sput-object v0, Lyl3;->d:Lux3;

    .line 5
    return-void
.end method

.method public constructor <init>(Lzj2;Ljava/util/concurrent/ScheduledExecutorService;Lxl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyl3;->a:Lzj2;

    .line 6
    iput-object p2, p0, Lyl3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lyl3;->c:Lxl3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw60;Ljava/lang/Object;)La7;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v5

    .line 5
    new-instance v0, La7;

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 15
    return-object v0
.end method
