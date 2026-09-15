.class public final synthetic Lz70;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/MainActivity;

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz70;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lz70;->j:Lapp/reze/ai/MainActivity;

    .line 9
    iput-object p2, p0, Lz70;->k:Landroid/net/Uri;

    .line 11
    iput-object p3, p0, Lz70;->l:Ljava/io/File;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;Ljava/io/File;Landroid/net/Uri;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lz70;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->j:Lapp/reze/ai/MainActivity;

    iput-object p2, p0, Lz70;->l:Ljava/io/File;

    iput-object p3, p0, Lz70;->k:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lz70;->i:I

    .line 3
    iget-object v1, p0, Lz70;->l:Ljava/io/File;

    .line 5
    iget-object v2, p0, Lz70;->k:Landroid/net/Uri;

    .line 7
    iget-object p0, p0, Lz70;->j:Lapp/reze/ai/MainActivity;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->J:Landroid/os/Handler;

    .line 14
    :try_start_0
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, v1}, Lapp/reze/ai/MainActivity;->w(Landroid/net/Uri;Ljava/io/File;)I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Lbg;

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v1, v3, p0}, Lbg;-><init>(IILjava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v2, Lb80;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v1, v3}, Lb80;-><init>(Lapp/reze/ai/MainActivity;Ljava/lang/Exception;I)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->J:Landroid/os/Handler;

    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 52
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 62
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    const/16 v5, 0x2000

    .line 65
    :try_start_3
    new-array v5, v5, [B

    .line 67
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 70
    move-result v6

    .line 71
    const/4 v7, -0x1

    .line 72
    if-eq v6, v7, :cond_0

    .line 74
    invoke-virtual {v2, v5, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v5, Lh3;

    .line 80
    const/16 v6, 0xa

    .line 82
    invoke-direct {v5, v6, p0, v1}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    if-eqz v2, :cond_1

    .line 90
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 99
    goto :goto_7

    .line 100
    :catch_1
    move-exception v1

    .line 101
    goto :goto_6

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    if-eqz v2, :cond_2

    .line 105
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v2

    .line 110
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :cond_2
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    :goto_4
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 117
    goto :goto_5

    .line 118
    :catchall_3
    move-exception v2

    .line 119
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    :goto_5
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 123
    :goto_6
    new-instance v2, Lb80;

    .line 125
    invoke-direct {v2, p0, v1, v3}, Lb80;-><init>(Lapp/reze/ai/MainActivity;Ljava/lang/Exception;I)V

    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :goto_7
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
