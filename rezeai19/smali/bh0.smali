.class public final Lbh0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Li50;


# static fields
.field public static final q:Lbh0;


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Handler;

.field public final n:Landroidx/lifecycle/a;

.field public final o:Ld2;

.field public final p:Ler3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbh0;

    .line 3
    invoke-direct {v0}, Lbh0;-><init>()V

    .line 6
    sput-object v0, Lbh0;->q:Lbh0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbh0;->k:Z

    .line 7
    iput-boolean v0, p0, Lbh0;->l:Z

    .line 9
    new-instance v0, Landroidx/lifecycle/a;

    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Li50;)V

    .line 14
    iput-object v0, p0, Lbh0;->n:Landroidx/lifecycle/a;

    .line 16
    new-instance v0, Ld2;

    .line 18
    const/16 v1, 0x11

    .line 20
    invoke-direct {v0, p0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, Lbh0;->o:Ld2;

    .line 25
    new-instance v0, Ler3;

    .line 27
    const/16 v1, 0xb

    .line 29
    invoke-direct {v0, p0, v1}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p0, Lbh0;->p:Ler3;

    .line 34
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbh0;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbh0;->j:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Lbh0;->k:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbh0;->n:Landroidx/lifecycle/a;

    .line 15
    sget-object v1, La50;->ON_RESUME:La50;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(La50;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lbh0;->k:Z

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbh0;->m:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Lbh0;->o:Ld2;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final e()Landroidx/lifecycle/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh0;->n:Landroidx/lifecycle/a;

    .line 3
    return-object p0
.end method
