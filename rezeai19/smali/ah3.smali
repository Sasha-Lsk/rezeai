.class public final Lah3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:J

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lah3;->a:Z

    .line 10
    iput-boolean p2, p0, Lah3;->b:Z

    .line 12
    iput-object p3, p0, Lah3;->c:Ljava/lang/String;

    .line 14
    iput-boolean p4, p0, Lah3;->d:Z

    .line 16
    iput-boolean p5, p0, Lah3;->e:Z

    .line 18
    iput-boolean p6, p0, Lah3;->f:Z

    .line 20
    iput-object p7, p0, Lah3;->g:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lah3;->h:Ljava/util/ArrayList;

    .line 24
    iput-object p9, p0, Lah3;->i:Ljava/lang/String;

    .line 26
    iput-object p10, p0, Lah3;->j:Ljava/lang/String;

    .line 28
    iput-boolean p11, p0, Lah3;->k:Z

    .line 30
    iput-wide p12, p0, Lah3;->l:J

    .line 32
    iput-boolean p14, p0, Lah3;->m:Z

    .line 34
    move-object/from16 p1, p15

    .line 36
    iput-object p1, p0, Lah3;->n:Ljava/lang/String;

    .line 38
    move/from16 p1, p16

    .line 40
    iput p1, p0, Lah3;->o:I

    .line 42
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 5
    const-string v0, "cog"

    .line 7
    iget-boolean v1, p0, Lah3;->a:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "coh"

    .line 14
    iget-boolean v1, p0, Lah3;->b:Z

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v0, "gl"

    .line 21
    iget-object v1, p0, Lah3;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "simulator"

    .line 28
    iget-boolean v1, p0, Lah3;->d:Z

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "is_latchsky"

    .line 35
    iget-boolean v1, p0, Lah3;->e:Z

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "build_api_level"

    .line 42
    iget v1, p0, Lah3;->o:I

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    sget-object v0, Lj52;->Ea:Ld52;

    .line 49
    sget-object v1, Li62;->d:Li62;

    .line 51
    iget-object v2, v1, Li62;->c:Li52;

    .line 53
    iget-object v1, v1, Li62;->c:Li52;

    .line 55
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    iget-boolean v0, p0, Lah3;->f:Z

    .line 69
    const-string v2, "is_sidewinder"

    .line 71
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    :cond_0
    iget-object v0, p0, Lah3;->g:Ljava/lang/String;

    .line 76
    const-string v2, "hl"

    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lah3;->h:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 89
    const-string v2, "hl_list"

    .line 91
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lah3;->i:Ljava/lang/String;

    .line 96
    const-string v2, "mv"

    .line 98
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 103
    const-string v2, "submodel"

    .line 105
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "device"

    .line 110
    invoke-static {v0, p1}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 119
    const-string v3, "build"

    .line 121
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-wide v3, p0, Lah3;->l:J

    .line 126
    const-string v0, "remaining_data_partition_space"

    .line 128
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 131
    const-string v0, "browser"

    .line 133
    invoke-static {v0, v2}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    iget-boolean v0, p0, Lah3;->k:Z

    .line 142
    const-string v4, "is_browser_custom_tabs_capable"

    .line 144
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    iget-object v0, p0, Lah3;->j:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_2

    .line 155
    const-string v3, "play_store"

    .line 157
    invoke-static {v3, v2}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    const-string v2, "package_version"

    .line 166
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_2
    sget-object v0, Lj52;->Ua:Ld52;

    .line 171
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 183
    iget-boolean v0, p0, Lah3;->m:Z

    .line 185
    const-string v2, "is_bstar"

    .line 187
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    :cond_3
    iget-object p0, p0, Lah3;->n:Ljava/lang/String;

    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 198
    const-string v0, "v_unity"

    .line 200
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_4
    sget-object p0, Lj52;->Oa:Ld52;

    .line 205
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_5

    .line 217
    sget-object p0, Lj52;->La:Ld52;

    .line 219
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Boolean;

    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result p0

    .line 229
    const-string v0, "gotmt_l"

    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-static {p1, v0, v2, p0}, Ls15;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 235
    sget-object p0, Lj52;->Ka:Ld52;

    .line 237
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Boolean;

    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result p0

    .line 247
    const-string v0, "gotmt_i"

    .line 249
    invoke-static {p1, v0, v2, p0}, Ls15;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 252
    :cond_5
    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->b:Landroid/os/Bundle;

    .line 5
    const-string v0, "simulator"

    .line 7
    iget-boolean v1, p0, Lah3;->d:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "build_api_level"

    .line 14
    iget v1, p0, Lah3;->o:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object p0, p0, Lah3;->h:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-string v0, "hl_list"

    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    :cond_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    const-string v0, "submodel"

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
