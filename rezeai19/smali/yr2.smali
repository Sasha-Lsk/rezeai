.class public final synthetic Lyr2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lvv2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lgw0;

.field public final synthetic l:Lvj3;

.field public final synthetic m:Lhk3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgw0;Lvj3;Lhk3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyr2;->i:I

    .line 3
    iput-object p1, p0, Lyr2;->j:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lyr2;->k:Lgw0;

    .line 7
    iput-object p3, p0, Lyr2;->l:Lvj3;

    .line 9
    iput-object p4, p0, Lyr2;->m:Lhk3;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 4

    .line 1
    iget v0, p0, Lyr2;->i:I

    .line 3
    iget-object v1, p0, Lyr2;->k:Lgw0;

    .line 5
    iget-object v2, p0, Lyr2;->l:Lvj3;

    .line 7
    iget-object v3, p0, Lyr2;->m:Lhk3;

    .line 9
    iget-object p0, p0, Lyr2;->j:Landroid/content/Context;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, Lf85;->B:Lf85;

    .line 16
    iget-object v0, v0, Lf85;->n:Lm02;

    .line 18
    iget-object v2, v2, Lvj3;->C:Lorg/json/JSONObject;

    .line 20
    iget-object v1, v1, Lgw0;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v3, Lhk3;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p0, v1, v2, v3}, Lm02;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Lf85;->B:Lf85;

    .line 34
    iget-object v0, v0, Lf85;->n:Lm02;

    .line 36
    iget-object v2, v2, Lvj3;->C:Lorg/json/JSONObject;

    .line 38
    iget-object v1, v1, Lgw0;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v3, Lhk3;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p0, v1, v2, v3}, Lm02;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
