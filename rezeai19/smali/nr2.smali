.class public final Lnr2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljt2;


# direct methods
.method public synthetic constructor <init>(Ljt2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnr2;->a:I

    .line 3
    iput-object p1, p0, Lnr2;->b:Ljt2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnr2;->a:I

    .line 3
    iget-object p0, p0, Lnr2;->b:Ljt2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljt2;->a()Lvj3;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lp03;

    .line 14
    invoke-direct {v0, p0}, Lp03;-><init>(Lvj3;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ljt2;->a()Lvj3;

    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    iget-object p0, p0, Lvj3;->z:Ljava/lang/String;

    .line 26
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
