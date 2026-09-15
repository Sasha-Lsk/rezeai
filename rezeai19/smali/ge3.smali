.class public final synthetic Lge3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La7;


# direct methods
.method public synthetic constructor <init>(La7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge3;->i:I

    .line 3
    iput-object p1, p0, Lge3;->j:La7;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lge3;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lge3;->j:La7;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, La7;->m:Ljava/lang/Object;

    .line 11
    check-cast p0, Lt63;

    .line 13
    iget-object p0, p0, Lt63;->l:Ljava/lang/Object;

    .line 15
    check-cast p0, Lbe3;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0, v1, v1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lbe3;->H0(Ld93;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, La7;->m:Ljava/lang/Object;

    .line 28
    check-cast p0, Lt63;

    .line 30
    iget-object p0, p0, Lt63;->l:Ljava/lang/Object;

    .line 32
    check-cast p0, Lbe3;

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v1, v1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lbe3;->H0(Ld93;)V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
