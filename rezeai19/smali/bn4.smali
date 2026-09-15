.class public final synthetic Lbn4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lkn4;

.field public final synthetic k:Landroid/util/Pair;

.field public final synthetic l:Lq65;

.field public final synthetic m:Le75;


# direct methods
.method public synthetic constructor <init>(Lkn4;Landroid/util/Pair;Lq65;Le75;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbn4;->i:I

    .line 3
    iput-object p1, p0, Lbn4;->j:Lkn4;

    .line 5
    iput-object p2, p0, Lbn4;->k:Landroid/util/Pair;

    .line 7
    iput-object p3, p0, Lbn4;->l:Lq65;

    .line 9
    iput-object p4, p0, Lbn4;->m:Le75;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbn4;->i:I

    .line 3
    iget-object v1, p0, Lbn4;->m:Le75;

    .line 5
    iget-object v2, p0, Lbn4;->l:Lq65;

    .line 7
    iget-object v3, p0, Lbn4;->j:Lkn4;

    .line 9
    iget-object p0, p0, Lbn4;->k:Landroid/util/Pair;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v3, Lkn4;->b:Lqu;

    .line 16
    iget-object v0, v0, Lqu;->p:Ljava/lang/Object;

    .line 18
    check-cast v0, Lwt4;

    .line 20
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 28
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast p0, Li75;

    .line 32
    invoke-virtual {v0, v3, p0, v2, v1}, Lwt4;->e(ILi75;Lq65;Le75;)V

    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v3, Lkn4;->b:Lqu;

    .line 38
    iget-object v0, v0, Lqu;->p:Ljava/lang/Object;

    .line 40
    check-cast v0, Lwt4;

    .line 42
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast p0, Li75;

    .line 54
    invoke-virtual {v0, v3, p0, v2, v1}, Lwt4;->b(ILi75;Lq65;Le75;)V

    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v3, Lkn4;->b:Lqu;

    .line 60
    iget-object v0, v0, Lqu;->p:Ljava/lang/Object;

    .line 62
    check-cast v0, Lwt4;

    .line 64
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 72
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    check-cast p0, Li75;

    .line 76
    invoke-virtual {v0, v3, p0, v2, v1}, Lwt4;->d(ILi75;Lq65;Le75;)V

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
