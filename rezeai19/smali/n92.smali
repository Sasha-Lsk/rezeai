.class public final synthetic Ln92;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lis3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln92;->a:I

    .line 3
    iput-object p1, p0, Ln92;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln92;->a:I

    .line 3
    iget-object p0, p0, Ln92;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    const-string v0, "Error calling adapter: "

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lj52;->Cc:Ld52;

    .line 25
    sget-object v1, Li62;->d:Li62;

    .line 27
    iget-object v1, v1, Li62;->c:Li52;

    .line 29
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    const-string v1, "rtbSignal.fetchRtbJsonInfo-"

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lf85;->B:Lf85;

    .line 53
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 55
    invoke-virtual {v0, p0, p1}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lf85;->B:Lf85;

    .line 69
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 71
    invoke-virtual {v0, p0, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    check-cast p1, Ll72;

    .line 78
    new-instance v0, Lg23;

    .line 80
    invoke-direct {v0, p0, p1}, Lg23;-><init>(Ljava/lang/String;Ll72;)V

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    sget-object v0, Lv92;->a:Lm92;

    .line 88
    sget-object v0, Lq62;->i:Lbw1;

    .line 90
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lf85;->B:Lf85;

    .line 104
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 106
    const-string v1, "prepareClickUrl.attestation2"

    .line 108
    invoke-virtual {v0, v1, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_1
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 114
    sget-object v0, Lv92;->a:Lm92;

    .line 116
    if-nez p1, :cond_2

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    sget-object v0, Lq62;->f:Lbw1;

    .line 121
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string v0, ".googleadservices.com"

    .line 136
    const-string v1, ".googlesyndication.com"

    .line 138
    const-string v2, ".doubleclick.net"

    .line 140
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_1
    const/4 v3, 0x3

    .line 154
    if-ge v2, v3, :cond_6

    .line 156
    aget-object v3, v0, v2

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_4

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :goto_2
    sget-object v0, Lq62;->a:Lbw1;

    .line 169
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 175
    sget-object v1, Lq62;->b:Lbw1;

    .line 177
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 189
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 199
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 213
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    :cond_6
    :goto_3
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
