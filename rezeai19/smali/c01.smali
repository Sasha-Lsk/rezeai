.class public final Lc01;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Los0;

.field public final b:Leh0;

.field public final c:Lh40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Leh0;Lqk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lc01;->b:Leh0;

    .line 6
    iput-object p3, p0, Lc01;->a:Los0;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc01;->c:Lh40;

    .line 14
    return-void
.end method
