.class public final synthetic Lea3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lea3;->a:Ljava/lang/String;

    .line 6
    iput p1, p0, Lea3;->b:I

    .line 8
    iput-object p5, p0, Lea3;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lea3;->d:Landroid/webkit/WebView;

    .line 12
    iput-object p6, p0, Lea3;->e:Ljava/lang/String;

    .line 14
    iput p2, p0, Lea3;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Google"

    .line 3
    iget-object v1, p0, Lea3;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Ln52;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "javascript"

    .line 11
    invoke-static {v0}, Lza2;->m(Ljava/lang/String;)Lgo3;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lea3;->b:I

    .line 17
    invoke-static {v1}, Lc11;->b(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lza2;->k(Ljava/lang/String;)Lbo3;

    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x0

    .line 26
    sget-object v2, Lgo3;->l:Lgo3;

    .line 28
    if-ne v0, v2, :cond_0

    .line 30
    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 32
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 35
    return-object v9

    .line 36
    :cond_0
    if-nez v8, :cond_1

    .line 38
    invoke-static {v1}, Lc11;->v(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "Omid html session error; Unable to parse creative type: "

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 51
    return-object v9

    .line 52
    :cond_1
    iget-object v1, p0, Lea3;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lza2;->m(Ljava/lang/String;)Lgo3;

    .line 57
    move-result-object v10

    .line 58
    sget-object v4, Lbo3;->m:Lbo3;

    .line 60
    if-ne v8, v4, :cond_2

    .line 62
    if-ne v10, v2, :cond_2

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "Omid html session error; Video events owner unknown for video creative: "

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 77
    return-object v9

    .line 78
    :cond_2
    new-instance v2, Lbu0;

    .line 80
    sget-object v7, Lzn3;->j:Lzn3;

    .line 82
    iget-object v4, p0, Lea3;->d:Landroid/webkit/WebView;

    .line 84
    iget-object v5, p0, Lea3;->e:Ljava/lang/String;

    .line 86
    const-string v6, ""

    .line 88
    invoke-direct/range {v2 .. v7}, Lbu0;-><init>(Ln52;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lzn3;)V

    .line 91
    iget p0, p0, Lea3;->f:I

    .line 93
    invoke-static {p0}, Lc11;->c(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lza2;->l(Ljava/lang/String;)Ldo3;

    .line 100
    move-result-object p0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v8, p0, v0, v10, v1}, Lxu;->i(Lbo3;Ldo3;Lgo3;Lgo3;Z)Lxu;

    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Lsn4;->a:Lnn1;

    .line 108
    iget-boolean v0, v0, Lnn1;->j:Z

    .line 110
    if-eqz v0, :cond_3

    .line 112
    new-instance v0, Lao3;

    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, p0, v2, v1}, Lao3;-><init>(Lxu;Lbu0;Ljava/lang/String;)V

    .line 125
    new-instance p0, Lha3;

    .line 127
    invoke-direct {p0, v0, v2}, Lha3;-><init>(Lao3;Lbu0;)V

    .line 130
    return-object p0

    .line 131
    :cond_3
    const-string p0, "Method called before OM SDK activation"

    .line 133
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 136
    return-object v9
.end method
