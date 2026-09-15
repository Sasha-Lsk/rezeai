.class public final synthetic Liq1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy1;


# direct methods
.method public synthetic constructor <init>(Lcy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Liq1;->a:I

    .line 3
    iput-object p1, p0, Liq1;->b:Lcy1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 3

    .line 1
    iget v0, p0, Liq1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Liq1;->b:Lcy1;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 13
    invoke-virtual {p0, v0}, Lcy1;->u3(Ljava/lang/String;)Lnx3;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lpn1;

    .line 19
    invoke-direct {v2, v1, p0, p1}, Lpn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcy1;->o:Lzj2;

    .line 24
    invoke-static {v0, v2, p0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 33
    invoke-virtual {p0, v0}, Lcy1;->u3(Ljava/lang/String;)Lnx3;

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lyq1;

    .line 39
    invoke-direct {v2, p1, v1}, Lyq1;-><init>(Ljava/lang/Object;I)V

    .line 42
    iget-object p0, p0, Lcy1;->o:Lzj2;

    .line 44
    invoke-static {v0, v2, p0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
