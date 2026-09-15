.class public final Lfp3;
.super Ldp3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Llp2;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lfp3;->f:I

    .line 3
    invoke-direct {p0, p1}, Ldp3;-><init>(Llp2;)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    iput-object p1, p0, Lfp3;->c:Ljava/util/HashSet;

    .line 13
    iput-object p3, p0, Lfp3;->d:Lorg/json/JSONObject;

    .line 15
    iput-wide p4, p0, Lfp3;->e:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lfp3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lko3;->c:Lko3;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lko3;->a:Ljava/util/ArrayList;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lao3;

    .line 38
    iget-object v2, p0, Lfp3;->c:Ljava/util/HashSet;

    .line 40
    iget-object v3, v1, Lao3;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    iget-object v1, v1, Lao3;->d:Lxo3;

    .line 50
    iget-wide v2, p0, Lfp3;->e:J

    .line 52
    iget-wide v4, v1, Lxo3;->c:J

    .line 54
    cmp-long v2, v2, v4

    .line 56
    if-ltz v2, :cond_0

    .line 58
    const/4 v2, 0x2

    .line 59
    iput v2, v1, Lxo3;->d:I

    .line 61
    invoke-virtual {v1}, Lxo3;->a()Landroid/webkit/WebView;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v1, Lxo3;->a:Ljava/lang/String;

    .line 67
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    const-string v3, "setNativeViewHierarchy"

    .line 73
    invoke-static {v2, v3, v1}, Lx15;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-super {p0, p1}, Ldp3;->a(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p0, p1}, Lfp3;->b(Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1}, Ldp3;->a(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lko3;->c:Lko3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lko3;->a:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lao3;

    .line 27
    iget-object v2, p0, Lfp3;->c:Ljava/util/HashSet;

    .line 29
    iget-object v3, v1, Lao3;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object v1, v1, Lao3;->d:Lxo3;

    .line 39
    iget-wide v2, v1, Lxo3;->c:J

    .line 41
    iget-wide v4, p0, Lfp3;->e:J

    .line 43
    cmp-long v2, v4, v2

    .line 45
    if-ltz v2, :cond_0

    .line 47
    iget v2, v1, Lxo3;->d:I

    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_0

    .line 52
    iput v3, v1, Lxo3;->d:I

    .line 54
    invoke-virtual {v1}, Lxo3;->a()Landroid/webkit/WebView;

    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Lxo3;->a:Ljava/lang/String;

    .line 60
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string v3, "setNativeViewHierarchy"

    .line 66
    invoke-static {v2, v3, v1}, Lx15;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, Lfp3;->f:I

    .line 3
    iget-object v0, p0, Lfp3;->d:Lorg/json/JSONObject;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ldp3;->b:Llp2;

    .line 10
    iget-object p1, p0, Llp2;->j:Ljava/lang/Object;

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    invoke-static {v0, p1}, Lap3;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Llp2;->j:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfp3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lfp3;->a(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Lfp3;->b(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Ldp3;->a(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
