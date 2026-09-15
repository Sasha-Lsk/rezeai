.class public final Llw1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lag2;

.field public final synthetic k:Z

.field public final synthetic l:Lcy1;


# direct methods
.method public synthetic constructor <init>(Lcy1;Lag2;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Llw1;->i:I

    .line 3
    iput-object p2, p0, Llw1;->j:Lag2;

    .line 5
    iput-boolean p3, p0, Llw1;->k:Z

    .line 7
    iput-object p1, p0, Llw1;->l:Lcy1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Llw1;->i:I

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "1"

    .line 7
    iget-boolean v3, p0, Llw1;->k:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Llw1;->j:Lag2;

    .line 12
    iget-object p0, p0, Llw1;->l:Lcy1;

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p0, Lcy1;->u:Lgn3;

    .line 20
    iget-object v7, p0, Lcy1;->G:Ljava/util/ArrayList;

    .line 22
    iget-object v8, p0, Lcy1;->F:Ljava/util/ArrayList;

    .line 24
    check-cast p1, Ljava/util/List;

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v9

    .line 30
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_1

    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Landroid/net/Uri;

    .line 42
    invoke-static {v10, v8, v7}, Lcy1;->z3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 48
    iget-object v9, p0, Lcy1;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    :cond_1
    check-cast v5, Lyf2;

    .line 55
    invoke-virtual {v5}, Lu01;->M()Landroid/os/Parcel;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 62
    invoke-virtual {v5, v9, v4}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 65
    iget-boolean v4, p0, Lcy1;->w:Z

    .line 67
    if-nez v4, :cond_2

    .line 69
    if-eqz v3, :cond_5

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/net/Uri;

    .line 87
    invoke-static {v3, v8, v7}, Lcy1;->z3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 93
    iget-object v4, p0, Lcy1;->E:Ljava/lang/String;

    .line 95
    invoke-static {v3, v4, v2}, Lcy1;->A3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3, v6, v6}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v4, Lj52;->a7:Ld52;

    .line 111
    sget-object v5, Li62;->d:Li62;

    .line 113
    iget-object v5, v5, Li62;->c:Li52;

    .line 115
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 127
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3, v6, v6}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_5
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcy1;->u:Lgn3;

    .line 141
    check-cast p1, Ljava/util/ArrayList;

    .line 143
    :try_start_1
    check-cast v5, Lyf2;

    .line 145
    invoke-virtual {v5}, Lu01;->M()Landroid/os/Parcel;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 152
    invoke-virtual {v5, v7, v4}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 155
    iget-boolean v4, p0, Lcy1;->v:Z

    .line 157
    if-nez v4, :cond_6

    .line 159
    if-eqz v3, :cond_9

    .line 161
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    :cond_7
    :goto_2
    if-ge v4, v3, :cond_9

    .line 168
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 174
    check-cast v5, Landroid/net/Uri;

    .line 176
    iget-object v7, p0, Lcy1;->H:Ljava/util/ArrayList;

    .line 178
    iget-object v8, p0, Lcy1;->I:Ljava/util/ArrayList;

    .line 180
    invoke-static {v5, v7, v8}, Lcy1;->z3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_8

    .line 186
    iget-object v7, p0, Lcy1;->E:Ljava/lang/String;

    .line 188
    invoke-static {v5, v7, v2}, Lcy1;->A3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v5, v6, v6}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V

    .line 199
    goto :goto_2

    .line 200
    :catch_1
    move-exception p0

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    sget-object v7, Lj52;->a7:Ld52;

    .line 204
    sget-object v8, Li62;->d:Li62;

    .line 206
    iget-object v8, v8, Li62;->c:Li52;

    .line 208
    invoke-virtual {v8, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_7

    .line 220
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v5, v6, v6}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    goto :goto_2

    .line 228
    :goto_3
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_9
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Llw1;->i:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Llw1;->j:Lag2;

    .line 8
    const-string v3, "Internal error: "

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    check-cast p0, Lyf2;

    .line 31
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0, v2}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    check-cast p0, Lyf2;

    .line 65
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0, v2}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
