.class public final synthetic Lqn0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/SettingsActivity;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/SettingsActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqn0;->i:I

    .line 3
    iput-object p1, p0, Lqn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 5
    iput-object p2, p0, Lqn0;->k:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lqn0;->i:I

    .line 3
    iget-object v1, p0, Lqn0;->k:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lqn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "Import failed: "

    .line 21
    const-string v2, "Imported "

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 26
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    const/16 v3, 0x1f40

    .line 37
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    const/16 v3, 0x4e20

    .line 42
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 48
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-static {p0, v3}, Lfr4;->b(Landroid/content/Context;Ljava/io/InputStream;)I

    .line 52
    move-result v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, " chat(s)"

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lapp/reze/ai/ui/SettingsActivity;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-eqz v3, :cond_0

    .line 75
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    move-object v3, v1

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    move-object v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    if-eqz v3, :cond_1

    .line 92
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception v3

    .line 97
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    :cond_1
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    goto :goto_4

    .line 103
    :catch_1
    move-exception v2

    .line 104
    :goto_2
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " (same Wi\u2011Fi?)"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/SettingsActivity;->v(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    if-eqz v3, :cond_2

    .line 130
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    :cond_2
    :goto_3
    return-void

    .line 134
    :goto_4
    if-eqz v3, :cond_3

    .line 136
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    :cond_3
    throw p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
