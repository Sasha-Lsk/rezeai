.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh40;


# direct methods
.method public synthetic constructor <init>(Lh40;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld40;->i:I

    .line 3
    iput-object p1, p0, Ld40;->j:Lh40;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Ld40;->i:I

    .line 3
    iget-object p0, p0, Ld40;->j:Lh40;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lh40;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lw30;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lw30;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    check-cast v2, Ls30;

    .line 39
    iget-boolean v3, v2, Ls30;->g:Z

    .line 41
    if-nez v3, :cond_0

    .line 43
    iget-object v3, p0, Lw30;->e:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lw30;->k()V

    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object p0, p0, Lh40;->g:Ljava/lang/Object;

    .line 57
    check-cast p0, Ltc;

    .line 59
    invoke-virtual {p0}, Lz6;->dismiss()V

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
