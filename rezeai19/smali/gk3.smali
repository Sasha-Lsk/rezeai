.class public final Lgk3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Lhq4;

.field public b:Lm35;

.field public c:Ljava/lang/String;

.field public d:Lvv3;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ln72;

.field public i:Lfa5;

.field public j:Lm3;

.field public k:Loh0;

.field public l:Loq2;

.field public m:I

.field public n:Lbb2;

.field public final o:Ls70;

.field public p:Z

.field public q:Z

.field public r:Lxd3;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public u:Lms2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lgk3;->m:I

    .line 7
    new-instance v0, Ls70;

    .line 9
    invoke-direct {v0}, Ls70;-><init>()V

    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Ls70;->j:I

    .line 15
    iput-object v0, p0, Lgk3;->o:Ls70;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lgk3;->p:Z

    .line 20
    iput-boolean v0, p0, Lgk3;->q:Z

    .line 22
    iput-boolean v0, p0, Lgk3;->s:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lhk3;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk3;->c:Ljava/lang/String;

    .line 3
    const-string v1, "ad unit must not be null"

    .line 5
    invoke-static {v1, v0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lgk3;->b:Lm35;

    .line 10
    const-string v1, "ad size must not be null"

    .line 12
    invoke-static {v1, v0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lgk3;->a:Lhq4;

    .line 17
    const-string v1, "ad request must not be null"

    .line 19
    invoke-static {v1, v0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lhk3;

    .line 24
    invoke-direct {v0, p0}, Lhk3;-><init>(Lgk3;)V

    .line 27
    return-object v0
.end method
