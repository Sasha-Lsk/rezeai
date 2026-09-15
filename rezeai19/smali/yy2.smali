.class public final Lyy2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lps2;


# direct methods
.method public synthetic constructor <init>(Lps2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyy2;->a:I

    .line 3
    iput-object p1, p0, Lyy2;->b:Lps2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyy2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyy2;->b:Lps2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcn2;

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcn2;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Lcn2;->s0()Landroid/webkit/WebView;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcn2;

    .line 29
    if-nez p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Lcn2;->s0()Landroid/webkit/WebView;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
