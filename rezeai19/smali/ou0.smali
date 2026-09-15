.class public final Lou0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lta;

.field public final b:Lzs;

.field public final c:Llu0;

.field public final d:Lpu0;


# direct methods
.method public constructor <init>(Lta;Lzs;Llu0;Lpu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lou0;->a:Lta;

    .line 6
    iput-object p2, p0, Lou0;->b:Lzs;

    .line 8
    iput-object p3, p0, Lou0;->c:Llu0;

    .line 10
    iput-object p4, p0, Lou0;->d:Lpu0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Let;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lou0;->c:Llu0;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lou0;->d:Lpu0;

    .line 9
    iget-object v2, v1, Lpu0;->c:Lso;

    .line 11
    check-cast p1, Lja;

    .line 13
    iget-object v3, p1, Lja;->b:Lxg0;

    .line 15
    iget-object v4, p0, Lou0;->a:Lta;

    .line 17
    iget-object v5, v4, Lta;->a:Ljava/lang/String;

    .line 19
    if-eqz v5, :cond_0

    .line 21
    iget-object v4, v4, Lta;->b:[B

    .line 23
    new-instance v6, Lta;

    .line 25
    invoke-direct {v6, v5, v4, v3}, Lta;-><init>(Ljava/lang/String;[BLxg0;)V

    .line 28
    new-instance v3, La7;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v3, v5, v4}, La7;-><init>(IZ)V

    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object v4, v3, La7;->o:Ljava/lang/Object;

    .line 42
    iget-object v4, v1, Lpu0;->a:Loh;

    .line 44
    invoke-interface {v4}, Loh;->g()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, La7;->m:Ljava/lang/Object;

    .line 54
    iget-object v1, v1, Lpu0;->b:Loh;

    .line 56
    invoke-interface {v1}, Loh;->g()J

    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v3, La7;->n:Ljava/lang/Object;

    .line 66
    const-string v1, "FIREBASE_ML_SDK"

    .line 68
    iput-object v1, v3, La7;->j:Ljava/lang/Object;

    .line 70
    new-instance v1, Lws;

    .line 72
    iget-object p1, p1, Lja;->a:Ljava/lang/Object;

    .line 74
    invoke-interface {v0, p1}, Llu0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [B

    .line 80
    iget-object p0, p0, Lou0;->b:Lzs;

    .line 82
    invoke-direct {v1, p0, p1}, Lws;-><init>(Lzs;[B)V

    .line 85
    iput-object v1, v3, La7;->l:Ljava/lang/Object;

    .line 87
    const/4 p0, 0x0

    .line 88
    iput-object p0, v3, La7;->k:Ljava/lang/Object;

    .line 90
    invoke-virtual {v3}, La7;->d()Lka;

    .line 93
    move-result-object p0

    .line 94
    iget-object p1, v2, Lso;->b:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v0, Lek;

    .line 98
    invoke-direct {v0, v2, v6, p0, v5}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void

    .line 105
    :cond_0
    const-string p0, "Null backendName"

    .line 107
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :cond_1
    const-string p0, "Null transformer"

    .line 113
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_2
    const-string p0, "Null event"

    .line 119
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 122
    return-void
.end method
