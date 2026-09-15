.class Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# instance fields
.field public final synthetic i:Lcw;


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Fragment$6;->i:Lcw;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Li50;La50;)V
    .locals 0

    .line 1
    sget-object p1, La50;->ON_STOP:La50;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/Fragment$6;->i:Lcw;

    .line 7
    iget-object p0, p0, Lcw;->M:Landroid/view/View;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 14
    :cond_0
    return-void
.end method
