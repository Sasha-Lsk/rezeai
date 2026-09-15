.class public final Lob2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llb2;
.implements Lec2;


# instance fields
.field public final i:Lcn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgw0;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lf85;->B:Lf85;

    .line 6
    iget-object v0, v0, Lf85;->d:Lb62;

    .line 8
    new-instance v2, Llr;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0, v0, v0}, Llr;-><init>(III)V

    .line 14
    new-instance v11, La32;

    .line 16
    invoke-direct {v11}, La32;-><init>()V

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const-string v3, ""

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 33
    move-object/from16 v8, p2

    .line 35
    invoke-static/range {v1 .. v15}, Lb62;->f(Landroid/content/Context;Llr;Ljava/lang/String;ZZLwy1;Lz52;Lgw0;Lun2;Loz2;La32;Lvj3;Lxj3;Lz93;Lik3;)Lcn2;

    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 41
    iput-object v0, v1, Lob2;->i:Lcn2;

    .line 43
    invoke-interface {v0}, Lcn2;->I()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    return-void
.end method

.method public static final s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lg52;->f:Lg52;

    .line 3
    iget-object v0, v0, Lg52;->a:Lcj3;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 17
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 26
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 29
    sget-object v0, Ln35;->l:Lbj3;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 39
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/HashMap;

    .line 3
    :try_start_0
    sget-object p1, Lg52;->f:Lg52;

    .line 5
    iget-object p1, p1, Lg52;->a:Lcj3;

    .line 7
    invoke-virtual {p1, p2}, Lcj3;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string p2, "openIntentAsync"

    .line 13
    invoke-virtual {p0, p2, p1}, Lob2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    return-void

    .line 17
    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    .line 19
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;Lw92;)V
    .locals 2

    .line 1
    new-instance v0, Lhl0;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, p2, v1}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object p0, p0, Lob2;->i:Lcn2;

    .line 10
    invoke-interface {p0, p1, v0}, Lcn2;->L0(Ljava/lang/String;Lhl0;)V

    .line 13
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lmb2;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lmb2;-><init>(Lob2;Ljava/lang/String;I)V

    .line 12
    invoke-static {v0}, Lob2;->s(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "("

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ");"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lob2;->k(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lzz4;->a(Llb2;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lob2;->i:Lcn2;

    .line 3
    invoke-interface {p0}, Lcn2;->destroy()V

    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;Lw92;)V
    .locals 1

    .line 1
    new-instance v0, Lnb2;

    .line 3
    invoke-direct {v0, p0, p2}, Lnb2;-><init>(Lob2;Lw92;)V

    .line 6
    iget-object p0, p0, Lob2;->i:Lcn2;

    .line 8
    invoke-interface {p0, p1, v0}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 11
    return-void
.end method

.method public final y(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lob2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
