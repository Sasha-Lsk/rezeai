.class public final synthetic Lot0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lot0;->i:I

    .line 3
    iput-object p1, p0, Lot0;->j:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lot0;->i:I

    .line 3
    iget-object p0, p0, Lot0;->j:Landroidx/appcompat/widget/Toolbar;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lqt0;

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lqt0;->j:Lwa0;

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Lwa0;->collapseActionView()Z

    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
