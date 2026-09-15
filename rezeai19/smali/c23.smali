.class public final synthetic Lc23;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyw3;


# direct methods
.method public synthetic constructor <init>(Lyw3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc23;->a:I

    .line 3
    iput-object p1, p0, Lc23;->b:Lyw3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 2

    .line 1
    iget v0, p0, Lc23;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lc23;->b:Lyw3;

    .line 6
    check-cast p1, Lcn2;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lnc3;

    .line 16
    const-string p1, "Retrieve Web View from image ad response failed."

    .line 18
    invoke-direct {p0, v1, p1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_0
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Lcn2;->q()Lqn2;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lnc3;

    .line 33
    const-string p1, "Retrieve video view in html5 ad response failed."

    .line 35
    invoke-direct {p0, v1, p1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
