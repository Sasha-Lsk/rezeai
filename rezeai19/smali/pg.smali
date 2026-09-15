.class public final synthetic Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/ChatFragment;

.field public final synthetic k:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ChatFragment;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpg;->i:I

    .line 3
    iput-object p1, p0, Lpg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 5
    iput-object p2, p0, Lpg;->k:Landroid/widget/PopupWindow;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lpg;->i:I

    .line 3
    iget-object v0, p0, Lpg;->k:Landroid/widget/PopupWindow;

    .line 5
    iget-object p0, p0, Lpg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->H0:Lwv;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lwv;->a(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->D0:Lwv;

    .line 25
    const-string p1, "audio/*"

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lwv;->a(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 38
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->D0:Lwv;

    .line 40
    const-string p1, "*/*"

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lwv;->a(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 53
    const-string p1, "camera_"

    .line 55
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 57
    iget-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 59
    iget-object v1, v1, La4;->h:Lwn4;

    .line 61
    iget-object v1, v1, Lwn4;->k:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/io/File;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, ".jpg"

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->F0:Ljava/io/File;

    .line 91
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ".fileprovider"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->F0:Ljava/io/File;

    .line 122
    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->G0:Lwv;

    .line 128
    invoke-virtual {v0, p1}, Lwv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "Camera unavailable: "

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 158
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->E0:Lwv;

    .line 160
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    const/4 v0, 0x2

    .line 163
    const/16 v1, 0x1e

    .line 165
    const/16 v2, 0x21

    .line 167
    if-lt p1, v2, :cond_0

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    if-lt p1, v1, :cond_1

    .line 172
    invoke-static {v1}, Lqy0;->c(I)I

    .line 175
    move-result v3

    .line 176
    if-lt v3, v0, :cond_1

    .line 178
    :goto_1
    invoke-static {}, Lcj;->b()I

    .line 181
    move-result v3

    .line 182
    goto :goto_2

    .line 183
    :cond_1
    const v3, 0x7fffffff

    .line 186
    :goto_2
    sget-object v4, Lqr;->i:Lqr;

    .line 188
    new-instance v5, Lig0;

    .line 190
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 193
    sget-object v6, Lm2;->a:Lm2;

    .line 195
    iput-object v6, v5, Lig0;->a:Lo2;

    .line 197
    if-lt p1, v2, :cond_2

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    if-lt p1, v1, :cond_3

    .line 202
    invoke-static {v1}, Lqy0;->c(I)I

    .line 205
    move-result p1

    .line 206
    if-lt p1, v0, :cond_3

    .line 208
    :goto_3
    invoke-static {}, Lcj;->b()I

    .line 211
    :cond_3
    sget-object p1, Ln2;->a:Ln2;

    .line 213
    iput-object p1, v5, Lig0;->a:Lo2;

    .line 215
    iput v3, v5, Lig0;->b:I

    .line 217
    iput-object v4, v5, Lig0;->c:Lqr;

    .line 219
    invoke-virtual {p0, v5}, Lwv;->a(Ljava/lang/Object;)V

    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
