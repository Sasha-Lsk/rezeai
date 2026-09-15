.class public final Ldu0;
.super Lgu0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/adservices/topics/TopicsManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldu0;->b:I

    .line 3
    invoke-direct {p0, p1}, Lgu0;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lry;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    iget v0, p0, Ldu0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lgu0;->a(Lry;)Landroid/adservices/topics/GetTopicsRequest;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lv90;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ly0;->n(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 21
    move-result-object p0

    .line 22
    iget-boolean p1, p1, Lry;->a:Z

    .line 24
    invoke-static {p0, p1}, Ly0;->o(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ly0;->p(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
