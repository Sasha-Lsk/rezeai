.class public final Lia2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lja2;


# instance fields
.field public final synthetic a:I

.field public final b:Lpk2;


# direct methods
.method public synthetic constructor <init>(Lpk2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lia2;->a:I

    .line 3
    iput-object p1, p0, Lia2;->b:Lpk2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lia2;->a:I

    .line 3
    iget-object p0, p0, Lia2;->b:Lpk2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    :try_start_0
    new-instance p1, Lgc2;

    .line 12
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lgc2;

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lgc2;

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget v0, p0, Lia2;->a:I

    .line 3
    iget-object p0, p0, Lia2;->b:Lpk2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lpk2;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 16
    :catch_1
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
