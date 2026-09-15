.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/a;

.field public final synthetic j:Lf6;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a;Lf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->i:Landroidx/lifecycle/a;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->j:Lf6;

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Li50;La50;)V
    .locals 0

    .line 1
    sget-object p1, La50;->ON_START:La50;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->i:Landroidx/lifecycle/a;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lh50;)V

    .line 10
    iget-object p0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->j:Lf6;

    .line 12
    invoke-virtual {p0}, Lf6;->f()V

    .line 15
    :cond_0
    return-void
.end method
