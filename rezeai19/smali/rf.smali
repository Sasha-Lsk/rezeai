.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwf;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrf;->i:I

    .line 3
    iput-object p1, p0, Lrf;->j:Lwf;

    .line 5
    iput-object p2, p0, Lrf;->k:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lrf;->i:I

    .line 3
    iget-object v0, p0, Lrf;->k:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lrf;->j:Lwf;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lwf;->d:Lapp/reze/ai/ui/ChatFragment;

    .line 12
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/ChatFragment;->V(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lwf;->d:Lapp/reze/ai/ui/ChatFragment;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_0
    new-instance p1, Landroid/app/Dialog;

    .line 23
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const v2, 0x103000a

    .line 30
    invoke-direct {p1, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    new-instance v1, Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/high16 v2, -0x1000000

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    new-instance v2, Landroid/widget/VideoView;

    .line 49
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    const/4 v4, -0x2

    .line 59
    const/16 v5, 0x11

    .line 61
    const/4 v6, -0x1

    .line 62
    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 71
    new-instance v1, Landroid/widget/MediaController;

    .line 73
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 86
    new-instance v1, Ljava/io/File;

    .line 88
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 98
    new-instance v1, Lcg;

    .line 100
    invoke-direct {v1, v2}, Lcg;-><init>(Landroid/widget/VideoView;)V

    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 106
    new-instance v1, Ldg;

    .line 108
    invoke-direct {v1, p0, p1, v0}, Ldg;-><init>(Lapp/reze/ai/ui/ChatFragment;Landroid/app/Dialog;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/ChatFragment;->V(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 122
    :pswitch_1
    iget-object p0, p0, Lwf;->d:Lapp/reze/ai/ui/ChatFragment;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 129
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, ".fileprovider"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lapp/reze/ai/ui/ChatFragment;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    new-instance v1, Landroid/content/Intent;

    .line 175
    const-string v2, "android.intent.action.SEND"

    .line 177
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    if-eqz p1, :cond_0

    .line 182
    goto :goto_1

    .line 183
    :cond_0
    const-string p1, "*/*"

    .line 185
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string p1, "android.intent.extra.STREAM"

    .line 190
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 193
    const/4 p1, 0x1

    .line 194
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object p1

    .line 205
    const v0, 0x7f120111

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lcw;->G(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception p1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    const-string v1, "Can\'t share: "

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 242
    :goto_2
    return-void

    .line 243
    :pswitch_2
    iget-object p0, p0, Lwf;->d:Lapp/reze/ai/ui/ChatFragment;

    .line 245
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 247
    iget-object p1, p1, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 249
    new-instance v1, Lyf;

    .line 251
    const/4 v2, 0x3

    .line 252
    invoke-direct {v1, p0, v0, v2}, Lyf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/String;I)V

    .line 255
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    return-void

    .line 259
    :pswitch_3
    iget-object p0, p0, Lwf;->d:Lapp/reze/ai/ui/ChatFragment;

    .line 261
    iget-boolean p1, p0, Lapp/reze/ai/ui/ChatFragment;->d1:Z

    .line 263
    if-eqz p1, :cond_3

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_1

    .line 271
    goto :goto_3

    .line 272
    :cond_1
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->c1:Landroid/speech/tts/TextToSpeech;

    .line 274
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 277
    move-result p1

    .line 278
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->c1:Landroid/speech/tts/TextToSpeech;

    .line 280
    if-eqz p1, :cond_2

    .line 282
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 285
    goto :goto_3

    .line 286
    :cond_2
    const/4 p1, 0x0

    .line 287
    const-string v1, "reze-tts"

    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 293
    :cond_3
    :goto_3
    return-void

    .line 294
    :pswitch_4
    iget-object p0, p0, Lwf;->d:Lapp/reze/ai/ui/ChatFragment;

    .line 296
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 299
    move-result-object p1

    .line 300
    const-string v1, "clipboard"

    .line 302
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/content/ClipboardManager;

    .line 308
    if-eqz p1, :cond_4

    .line 310
    const-string v1, "RezeAI"

    .line 312
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 319
    const-string p1, "Copied"

    .line 321
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 324
    :cond_4
    return-void

    .line 325
    :pswitch_5
    iget-object p0, p0, Lwf;->d:Lapp/reze/ai/ui/ChatFragment;

    .line 327
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/ChatFragment;->V(Ljava/lang/String;)V

    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
