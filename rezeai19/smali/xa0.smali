.class public final Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lhl0;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lab0;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lxa0;->b:Landroid/view/ActionProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa0;->a:Lhl0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Lwa0;

    .line 9
    iget-object p0, p0, Lwa0;->n:Lta0;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lta0;->h:Z

    .line 14
    invoke-virtual {p0, p1}, Lta0;->p(Z)V

    .line 17
    :cond_0
    return-void
.end method
