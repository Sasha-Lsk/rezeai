.class public final Lwd2;
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
    iput p3, p0, Lwd2;->i:I

    .line 3
    iput-object p2, p0, Lwd2;->j:Lkd2;

    .line 5
    iput-object p1, p0, Lwd2;->k:Lyd2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final s(Lc73;)V
    .locals 8

    .line 1
    iget v0, p0, Lwd2;->i:I

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, ". ErrorDomain = "

    .line 7
    const-string v3, ". ErrorMessage = "

    .line 9
    iget-object v4, p0, Lwd2;->k:Lyd2;

    .line 11
    iget-object p0, p0, Lwd2;->j:Lkd2;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    :try_start_0
    iget-object v0, v4, Lyd2;->i:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget v4, p1, Lc73;->b:I

    .line 28
    iget-object v5, p1, Lc73;->c:Ljava/lang/Object;

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 32
    iget-object v6, p1, Lc73;->d:Ljava/lang/Object;

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "failed to load mediation ad: ErrorCode = "

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-interface {p0, v4, v5}, Lkd2;->X0(ILjava/lang/String;)V

    .line 81
    invoke-interface {p0, v4}, Lkd2;->z(I)V
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
    iget-object v0, v4, Lyd2;->i:Ljava/lang/Object;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iget v4, p1, Lc73;->b:I

    .line 102
    iget-object v5, p1, Lc73;->c:Ljava/lang/Object;

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 106
    iget-object v6, p1, Lc73;->d:Ljava/lang/Object;

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lc73;->f()Ld93;

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, Lkd2;->m2(Ld93;)V

    .line 152
    invoke-interface {p0, v4, v5}, Lkd2;->X0(ILjava/lang/String;)V

    .line 155
    invoke-interface {p0, v4}, Lkd2;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception p0

    .line 160
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :goto_1
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
