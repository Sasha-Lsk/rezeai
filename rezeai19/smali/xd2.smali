.class public final Lxd2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfa0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lkd2;

.field public final synthetic k:Lyd2;


# direct methods
.method public synthetic constructor <init>(Lyd2;Lkd2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxd2;->i:I

    .line 3
    iput-object p2, p0, Lxd2;->j:Lkd2;

    .line 5
    iput-object p1, p0, Lxd2;->k:Lyd2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final s(Lc73;)V
    .locals 9

    .line 1
    iget v0, p0, Lxd2;->i:I

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, ". ErrorDomain = "

    .line 7
    const-string v3, ". ErrorMessage = "

    .line 9
    const-string v4, "failed to load mediation ad: ErrorCode = "

    .line 11
    iget-object v5, p0, Lxd2;->k:Lyd2;

    .line 13
    iget-object p0, p0, Lxd2;->j:Lkd2;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    :try_start_0
    iget-object v0, v5, Lyd2;->i:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget v5, p1, Lc73;->b:I

    .line 30
    iget-object v6, p1, Lc73;->c:Ljava/lang/Object;

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 34
    iget-object v7, p1, Lc73;->d:Ljava/lang/Object;

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lc73;->f()Ld93;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lkd2;->m2(Ld93;)V

    .line 78
    invoke-interface {p0, v5, v6}, Lkd2;->X0(ILjava/lang/String;)V

    .line 81
    invoke-interface {p0, v5}, Lkd2;->z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    :try_start_1
    iget-object v0, v5, Lyd2;->i:Ljava/lang/Object;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iget v5, p1, Lc73;->b:I

    .line 102
    iget-object v6, p1, Lc73;->c:Ljava/lang/Object;

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 106
    iget-object v7, p1, Lc73;->d:Ljava/lang/Object;

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lc73;->f()Ld93;

    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, p1}, Lkd2;->m2(Ld93;)V

    .line 150
    invoke-interface {p0, v5, v6}, Lkd2;->X0(ILjava/lang/String;)V

    .line 153
    invoke-interface {p0, v5}, Lkd2;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception p0

    .line 158
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :goto_1
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
