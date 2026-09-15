.class public final Lr60;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Lu60;


# direct methods
.method public constructor <init>(Lu60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr60;->a:Lu60;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr60;->a:Lu60;

    .line 3
    iget-object v0, p0, Lu60;->H:Li7;

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lu60;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr60;->a:Lu60;

    .line 3
    invoke-virtual {p0}, Lu60;->dismiss()V

    .line 6
    return-void
.end method
