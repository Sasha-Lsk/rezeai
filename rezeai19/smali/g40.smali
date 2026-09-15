.class public final Lg40;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh40;Ltc;Ls30;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/ImageButton;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg40;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg40;->o:Ljava/lang/Object;

    iput-object p2, p0, Lg40;->j:Ljava/lang/Object;

    iput-object p3, p0, Lg40;->k:Ljava/lang/Object;

    iput-object p4, p0, Lg40;->l:Ljava/lang/Object;

    iput-object p5, p0, Lg40;->m:Ljava/lang/Object;

    iput-object p6, p0, Lg40;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmg3;Lse2;Landroid/os/Bundle;Ljava/util/List;Lod3;Lpk2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg40;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg40;->j:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lg40;->k:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lg40;->l:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lg40;->m:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lg40;->n:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lg40;->o:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lg40;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lg40;->j:Ljava/lang/Object;

    .line 9
    check-cast v0, Lmg3;

    .line 11
    iget-object v2, p0, Lg40;->k:Ljava/lang/Object;

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lse2;

    .line 16
    iget-object v2, p0, Lg40;->l:Ljava/lang/Object;

    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Landroid/os/Bundle;

    .line 21
    iget-object v2, p0, Lg40;->m:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/util/List;

    .line 25
    iget-object v4, p0, Lg40;->n:Ljava/lang/Object;

    .line 27
    move-object v9, v4

    .line 28
    check-cast v9, Lod3;

    .line 30
    iget-object p0, p0, Lg40;->o:Ljava/lang/Object;

    .line 32
    check-cast p0, Lpk2;

    .line 34
    :try_start_0
    iget-object v4, v0, Lmg3;->d:Landroid/content/Context;

    .line 36
    move-object v5, v4

    .line 37
    new-instance v4, Lje0;

    .line 39
    invoke-direct {v4, v5}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Landroid/os/Bundle;

    .line 49
    iget-object v5, v0, Lmg3;->j:Ljava/lang/String;

    .line 51
    iget-object v0, v0, Lmg3;->e:Lhk3;

    .line 53
    iget-object v8, v0, Lhk3;->e:Lm35;

    .line 55
    invoke-interface/range {v3 .. v9}, Lse2;->T1(Lx10;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lm35;Lue2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {p0, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lg40;->j:Ljava/lang/Object;

    .line 66
    check-cast v0, Ltc;

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_0
    iget-object v0, p0, Lg40;->k:Ljava/lang/Object;

    .line 78
    check-cast v0, Ls30;

    .line 80
    iget-object v0, v0, Ls30;->d:Ljava/io/File;

    .line 82
    const-string v2, "\u2026\n"

    .line 84
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v5, 0x0

    .line 90
    cmp-long v5, v3, v5

    .line 92
    if-nez v5, :cond_1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-wide/32 v5, 0x9c40

    .line 98
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 101
    move-result-wide v5

    .line 102
    long-to-int v5, v5

    .line 103
    new-array v6, v5, [B

    .line 105
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 107
    const-string v8, "r"

    .line 109
    invoke-direct {v7, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    int-to-long v8, v5

    .line 113
    sub-long v10, v3, v8

    .line 115
    :try_start_2
    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 124
    new-instance v0, Ljava/lang/String;

    .line 126
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    invoke-direct {v0, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    cmp-long v3, v3, v8

    .line 133
    if-lez v3, :cond_2

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v2, v0

    .line 142
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 151
    :catch_1
    :goto_2
    const-string v0, ""

    .line 153
    :cond_2
    :goto_3
    iget-object v2, p0, Lg40;->l:Ljava/lang/Object;

    .line 155
    check-cast v2, Landroid/widget/TextView;

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 163
    const-string v0, "(no output yet)"

    .line 165
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lg40;->m:Ljava/lang/Object;

    .line 170
    check-cast v0, Landroid/widget/ScrollView;

    .line 172
    new-instance v2, Ld2;

    .line 174
    const/16 v3, 0xc

    .line 176
    invoke-direct {v2, v0, v3}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v0, p0, Lg40;->n:Ljava/lang/Object;

    .line 184
    check-cast v0, Landroid/widget/ImageButton;

    .line 186
    iget-object v2, p0, Lg40;->k:Ljava/lang/Object;

    .line 188
    check-cast v2, Ls30;

    .line 190
    iget-boolean v2, v2, Ls30;->g:Z

    .line 192
    if-eqz v2, :cond_4

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/16 v1, 0x8

    .line 197
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lg40;->o:Ljava/lang/Object;

    .line 202
    check-cast v0, Lh40;

    .line 204
    iget-object v0, v0, Lh40;->c:Ljava/lang/Object;

    .line 206
    check-cast v0, Landroid/os/Handler;

    .line 208
    const-wide/16 v1, 0x320

    .line 210
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    :goto_5
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
