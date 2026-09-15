.class public final Ljn0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Landroidx/lifecycle/a;

.field public final j:La50;

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a;La50;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljn0;->i:Landroidx/lifecycle/a;

    .line 12
    iput-object p2, p0, Ljn0;->j:La50;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljn0;->k:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ljn0;->i:Landroidx/lifecycle/a;

    .line 7
    iget-object v1, p0, Ljn0;->j:La50;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(La50;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ljn0;->k:Z

    .line 15
    :cond_0
    return-void
.end method
