.class public final Lz85;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Luy2;


# instance fields
.field public final i:Lw43;

.field public final j:Le85;

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(Lw43;Le85;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz85;->i:Lw43;

    .line 6
    iput-object p2, p0, Lz85;->j:Le85;

    .line 8
    iput-object p3, p0, Lz85;->k:Ljava/lang/String;

    .line 10
    iput p4, p0, Lz85;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lda2;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Lz85;->l:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Lda2;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lz85;->i:Lw43;

    .line 17
    iget-object v2, p0, Lz85;->j:Le85;

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object p0, p1, Lda2;->c:Ljava/lang/String;

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string p0, "request_id"

    .line 30
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lf85;->B:Lf85;

    .line 38
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 40
    const-string v3, "RenderSignals.getRequestId"

    .line 42
    invoke-virtual {v0, v3, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    iget-object p1, p1, Lda2;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, p0, p1, v1}, Le85;->b(Ljava/lang/String;Ljava/lang/String;Lw43;)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Lz85;->k:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lda2;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, p0, p1, v1}, Le85;->b(Ljava/lang/String;Ljava/lang/String;Lw43;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
