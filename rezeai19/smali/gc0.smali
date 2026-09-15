.class public final Lgc0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Lgc0;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Lapp/reze/ai/ui/ModelDownloadActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc0;

    .line 3
    invoke-direct {v0}, Lgc0;-><init>()V

    .line 6
    sput-object v0, Lgc0;->c:Lgc0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lgc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method
