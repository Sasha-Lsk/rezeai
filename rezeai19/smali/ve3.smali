.class public final Lve3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lve3;->a:I

    .line 3
    iput-object p2, p0, Lve3;->b:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lve3;->a:I

    .line 3
    iget-object p0, p0, Lve3;->b:Ljava/util/ArrayList;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Llu2;

    .line 10
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 12
    const-string v0, "android_permissions"

    .line 14
    invoke-static {p1, v0, p0}, Ls15;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Llu2;

    .line 20
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 22
    const-string v0, "ad_types"

    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lve3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Llu2;

    .line 9
    iget-object p1, p1, Llu2;->b:Landroid/os/Bundle;

    .line 11
    const-string v0, "ad_types"

    .line 13
    iget-object p0, p0, Lve3;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
