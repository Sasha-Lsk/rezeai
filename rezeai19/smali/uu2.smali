.class public final Luu2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lsu2;


# direct methods
.method public synthetic constructor <init>(Lsu2;I)V
    .locals 0

    .line 1
    iput p2, p0, Luu2;->a:I

    .line 3
    iput-object p1, p0, Luu2;->b:Lsu2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luu2;->a:I

    .line 3
    iget-object p0, p0, Luu2;->b:Lsu2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lsu2;->c()Lw30;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lsu2;->e:Ljava/lang/Object;

    .line 15
    check-cast p0, Lek3;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget p0, p0, Lsu2;->b:I

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    iget-object p0, p0, Lsu2;->d:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroid/os/Bundle;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
