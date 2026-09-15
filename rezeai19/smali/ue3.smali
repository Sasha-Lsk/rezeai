.class public final Lue3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final a:Lm35;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lm35;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "the adSize must not be null"

    .line 6
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lue3;->a:Lm35;

    .line 11
    iput-object p2, p0, Lue3;->b:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lue3;->c:Z

    .line 15
    iput-object p4, p0, Lue3;->d:Ljava/lang/String;

    .line 17
    iput p5, p0, Lue3;->e:F

    .line 19
    iput p6, p0, Lue3;->f:I

    .line 21
    iput p7, p0, Lue3;->g:I

    .line 23
    iput-object p8, p0, Lue3;->h:Ljava/lang/String;

    .line 25
    iput-boolean p9, p0, Lue3;->i:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lue3;->a:Lm35;

    .line 3
    iget v1, v0, Lm35;->m:I

    .line 5
    iget-boolean v2, v0, Lm35;->w:Z

    .line 7
    iget v3, v0, Lm35;->j:I

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    move v1, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v5

    .line 17
    :goto_0
    const-string v4, "smart_w"

    .line 19
    const-string v7, "full"

    .line 21
    invoke-static {p1, v4, v7, v1}, Ls15;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    const/4 v1, -0x2

    .line 25
    if-ne v3, v1, :cond_1

    .line 27
    move v1, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v5

    .line 30
    :goto_1
    const-string v4, "smart_h"

    .line 32
    const-string v7, "auto"

    .line 34
    invoke-static {p1, v4, v7, v1}, Ls15;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    iget-boolean v1, v0, Lm35;->r:Z

    .line 39
    const-string v4, "ene"

    .line 41
    invoke-static {p1, v4, v6, v1}, Ls15;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 44
    const-string v1, "102"

    .line 46
    iget-boolean v4, v0, Lm35;->u:Z

    .line 48
    const-string v7, "rafmt"

    .line 50
    invoke-static {p1, v7, v1, v4}, Ls15;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    const-string v1, "103"

    .line 55
    iget-boolean v4, v0, Lm35;->v:Z

    .line 57
    invoke-static {p1, v7, v1, v4}, Ls15;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    const-string v1, "105"

    .line 62
    invoke-static {p1, v7, v1, v2}, Ls15;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    iget-boolean v1, p0, Lue3;->i:Z

    .line 67
    const-string v4, "inline_adaptive_slot"

    .line 69
    invoke-static {p1, v4, v6, v1}, Ls15;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 72
    const-string v1, "interscroller_slot"

    .line 74
    invoke-static {p1, v1, v6, v2}, Ls15;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 77
    const-string v1, "format"

    .line 79
    iget-object v2, p0, Lue3;->b:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    const-string v1, "fluid"

    .line 86
    iget-boolean v2, p0, Lue3;->c:Z

    .line 88
    const-string v4, "height"

    .line 90
    invoke-static {p1, v1, v4, v2}, Ls15;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    iget-object v1, p0, Lue3;->d:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v2

    .line 99
    xor-int/2addr v2, v6

    .line 100
    const-string v7, "sz"

    .line 102
    invoke-static {p1, v7, v1, v2}, Ls15;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    const-string v1, "u_sd"

    .line 107
    iget v2, p0, Lue3;->e:F

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 112
    const-string v1, "sw"

    .line 114
    iget v2, p0, Lue3;->f:I

    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v1, "sh"

    .line 121
    iget v2, p0, Lue3;->g:I

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    iget-object p0, p0, Lue3;->h:Ljava/lang/String;

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v1

    .line 132
    xor-int/2addr v1, v6

    .line 133
    const-string v2, "sc"

    .line 135
    invoke-static {p1, v2, p0, v1}, Ls15;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    new-instance p0, Ljava/util/ArrayList;

    .line 140
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v1, v0, Lm35;->o:[Lm35;

    .line 145
    const-string v2, "is_fluid_height"

    .line 147
    const-string v6, "width"

    .line 149
    if-nez v1, :cond_2

    .line 151
    new-instance v1, Landroid/os/Bundle;

    .line 153
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 156
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    iget v3, v0, Lm35;->m:I

    .line 161
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    iget-boolean v0, v0, Lm35;->q:Z

    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    :goto_2
    array-length v0, v1

    .line 174
    if-ge v5, v0, :cond_3

    .line 176
    aget-object v0, v1, v5

    .line 178
    new-instance v3, Landroid/os/Bundle;

    .line 180
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 183
    iget-boolean v7, v0, Lm35;->q:Z

    .line 185
    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    iget v7, v0, Lm35;->j:I

    .line 190
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    iget v0, v0, Lm35;->m:I

    .line 195
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    :goto_3
    const-string v0, "valid_ad_sizes"

    .line 206
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 209
    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, p1}, Lue3;->a(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->b:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, p1}, Lue3;->a(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
