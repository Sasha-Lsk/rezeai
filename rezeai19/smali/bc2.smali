.class public final Lbc2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr03;Ln03;Lh33;Lod4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbc2;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p2}, Ln03;->a()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lr03;->g:Lqo0;

    .line 13
    invoke-virtual {p1, p2}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln82;

    .line 19
    iput-object p1, p0, Lbc2;->j:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lbc2;->k:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lbc2;->l:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Lsu2;Lob2;Ler3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbc2;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbc2;->k:Ljava/lang/Object;

    iput-object p1, p0, Lbc2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget v0, p0, Lbc2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string p1, "asset"

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    :try_start_0
    iget-object p2, p0, Lbc2;->j:Ljava/lang/Object;

    .line 16
    check-cast p2, Ln82;

    .line 18
    iget-object p0, p0, Lbc2;->l:Ljava/lang/Object;

    .line 20
    check-cast p0, Lod4;

    .line 22
    invoke-interface {p0}, Lod4;->zzb()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Li82;

    .line 28
    invoke-interface {p2, p0, p1}, Ln82;->v1(Li82;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "Failed to call onCustomClick for asset "

    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "."

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Lec2;

    .line 58
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 60
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lbc2;->l:Ljava/lang/Object;

    .line 65
    check-cast p1, Lsu2;

    .line 67
    iget-object p1, p1, Lsu2;->c:Ljava/lang/Object;

    .line 69
    monitor-enter p1

    .line 70
    :try_start_1
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 72
    invoke-static {p2}, Lqc3;->a(Ljava/lang/String;)V

    .line 75
    const-string p2, "JS Engine is requesting an update"

    .line 77
    invoke-static {p2}, Lqc3;->i(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lbc2;->l:Ljava/lang/Object;

    .line 82
    check-cast p2, Lsu2;

    .line 84
    iget p2, p2, Lsu2;->b:I

    .line 86
    if-nez p2, :cond_0

    .line 88
    const-string p2, "Starting reload."

    .line 90
    invoke-static {p2}, Lqc3;->i(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lbc2;->l:Ljava/lang/Object;

    .line 95
    check-cast p2, Lsu2;

    .line 97
    const/4 v0, 0x2

    .line 98
    iput v0, p2, Lsu2;->b:I

    .line 100
    invoke-virtual {p2}, Lsu2;->b()Ldc2;

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :goto_1
    iget-object p2, p0, Lbc2;->j:Ljava/lang/Object;

    .line 108
    check-cast p2, Lob2;

    .line 110
    const-string v0, "/requestReload"

    .line 112
    iget-object p0, p0, Lbc2;->k:Ljava/lang/Object;

    .line 114
    check-cast p0, Ler3;

    .line 116
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 118
    check-cast p0, Lbc2;

    .line 120
    invoke-virtual {p2, v0, p0}, Lob2;->g(Ljava/lang/String;Lw92;)V

    .line 123
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    const-string p0, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 126
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
