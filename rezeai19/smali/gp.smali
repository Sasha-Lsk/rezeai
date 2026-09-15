.class public final Lgp;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lhz;

.field public final b:Ler3;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgp;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lhz;Ler3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgp;->a:Lhz;

    .line 6
    iput-object p2, p0, Lgp;->b:Ler3;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lgp;->c:Ljava/util/HashMap;

    .line 15
    return-void
.end method
