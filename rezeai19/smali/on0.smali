.class public final synthetic Lon0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/SettingsActivity;

.field public final synthetic k:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/SettingsActivity;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lon0;->i:I

    .line 3
    iput-object p1, p0, Lon0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 5
    iput-object p2, p0, Lon0;->k:Landroid/net/Uri;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lon0;->i:I

    .line 3
    iget-object v1, p0, Lon0;->k:Landroid/net/Uri;

    .line 5
    iget-object p0, p0, Lon0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-static {p0, v0}, Lfr4;->a(Landroid/content/Context;Ljava/io/OutputStream;)V

    .line 21
    const-string v1, "Chats exported"

    .line 23
    invoke-virtual {p0, v1}, Lapp/reze/ai/ui/SettingsActivity;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    if-eqz v0, :cond_0

    .line 37
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "Export failed: "

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/SettingsActivity;->v(Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_2
    return-void

    .line 68
    :pswitch_0
    const-string v0, "Imported "

    .line 70
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 77
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 78
    :try_start_6
    invoke-static {p0, v1}, Lfr4;->b(Landroid/content/Context;Ljava/io/InputStream;)I

    .line 81
    move-result v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " chat(s)"

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/SettingsActivity;->v(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    if-eqz v1, :cond_3

    .line 104
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 107
    goto :goto_5

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    if-eqz v1, :cond_2

    .line 113
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 116
    goto :goto_3

    .line 117
    :catchall_3
    move-exception v1

    .line 118
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :cond_2
    :goto_3
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 122
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "Import failed: "

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/SettingsActivity;->v(Ljava/lang/String;)V

    .line 143
    :cond_3
    :goto_5
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
