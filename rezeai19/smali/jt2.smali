.class public final Ljt2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lwn4;


# direct methods
.method public synthetic constructor <init>(Lwn4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljt2;->a:I

    .line 3
    iput-object p1, p0, Ljt2;->b:Lwn4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lvj3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2;->b:Lwn4;

    .line 3
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 5
    check-cast p0, Lvj3;

    .line 7
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljt2;->a:I

    .line 3
    iget-object p0, p0, Ljt2;->b:Lwn4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Ldk3;

    .line 12
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lwn4;->G()Lxj3;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 28
    check-cast p0, Lvj3;

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
