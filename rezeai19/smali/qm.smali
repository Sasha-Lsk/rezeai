.class public final Lqm;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lum;


# direct methods
.method public constructor <init>(Lum;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lqm;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqm;->j:Lum;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lum;Landroid/os/Bundle;I)V
    .locals 0

    .line 10
    iput p3, p0, Lqm;->i:I

    iput-object p1, p0, Lqm;->j:Lum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lqm;->i:I

    .line 3
    iget-object p0, p0, Lqm;->j:Lum;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lum;->j:Lpm;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lum;->j:Lpm;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lum;->j:Lpm;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, Lum;->j:Lpm;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
