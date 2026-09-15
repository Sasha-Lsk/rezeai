.class public final Las2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lku0;


# direct methods
.method public synthetic constructor <init>(Lku0;I)V
    .locals 0

    .line 1
    iput p2, p0, Las2;->a:I

    .line 3
    iput-object p1, p0, Las2;->b:Lku0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Las2;->a:I

    .line 3
    iget-object p0, p0, Las2;->b:Lku0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lku0;->m:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcn2;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lku0;->j:Ljava/lang/Object;

    .line 15
    check-cast p0, Lys2;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lku0;->l:Ljava/lang/Object;

    .line 20
    check-cast p0, Lwj3;

    .line 22
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/view/View;

    .line 30
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
