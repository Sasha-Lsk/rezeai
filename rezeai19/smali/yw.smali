.class public final Lyw;
.super Lvx0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcw;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    const-string v0, " to container "

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Attempting to use <fragment> tag to add fragment "

    .line 10
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0, p1, p3}, Lvx0;-><init>(Lcw;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lyw;->j:Landroid/view/ViewGroup;

    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "Attempting to add fragment "

    .line 39
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " which is not a FragmentContainerView"

    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p0, p1, p3}, Lvx0;-><init>(Lcw;Ljava/lang/String;)V

    .line 63
    iput-object p2, p0, Lyw;->j:Landroid/view/ViewGroup;

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
