.class public final synthetic Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg2;


# direct methods
.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm82;->a:I

    .line 3
    iput-object p1, p0, Lm82;->b:Lyg2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 4

    .line 1
    iget v0, p0, Lm82;->a:I

    .line 3
    iget-object p0, p0, Lm82;->b:Lyg2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lxv3;->a(Ljava/io/InputStream;)[B

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    iput-object v0, p0, Lyg2;->r:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 30
    new-instance v0, Lg83;

    .line 32
    invoke-direct {v0, p1, p0}, Lg83;-><init>(Ljava/io/InputStream;Lyg2;)V

    .line 35
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 42
    new-instance v0, Lg83;

    .line 44
    invoke-direct {v0, p1, p0}, Lg83;-><init>(Ljava/io/InputStream;Lyg2;)V

    .line 47
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lg83;

    .line 54
    new-instance v0, Lda2;

    .line 56
    new-instance v1, Landroid/util/JsonReader;

    .line 58
    new-instance v2, Ljava/io/InputStreamReader;

    .line 60
    iget-object v3, p1, Lg83;->a:Ljava/io/InputStream;

    .line 62
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 65
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 68
    iget-object p1, p1, Lg83;->b:Lyg2;

    .line 70
    invoke-direct {v0, v1, p1}, Lda2;-><init>(Landroid/util/JsonReader;Lyg2;)V

    .line 73
    :try_start_0
    sget-object p1, Lg52;->f:Lg52;

    .line 75
    iget-object p1, p1, Lg52;->a:Lcj3;

    .line 77
    iget-object v1, p0, Lyg2;->i:Landroid/os/Bundle;

    .line 79
    invoke-virtual {p1, v1}, Lcj3;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lda2;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    const-string p1, "{}"

    .line 92
    iput-object p1, v0, Lda2;->b:Ljava/lang/String;

    .line 94
    :goto_0
    iget-object p1, p0, Lyg2;->v:Landroid/os/Bundle;

    .line 96
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_0

    .line 102
    :try_start_1
    sget-object p1, Lg52;->f:Lg52;

    .line 104
    iget-object p1, p1, Lg52;->a:Lcj3;

    .line 106
    iget-object p0, p0, Lyg2;->v:Landroid/os/Bundle;

    .line 108
    invoke-virtual {p1, p0}, Lcj3;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v0, Lda2;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :catch_1
    :cond_0
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
