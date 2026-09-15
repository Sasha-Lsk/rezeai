.class public final synthetic Lp95;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lls3;


# instance fields
.field public final synthetic i:Laa5;


# direct methods
.method public synthetic constructor <init>(Laa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp95;->i:Laa5;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lp95;->i:Laa5;

    .line 3
    check-cast p1, Lsl1;

    .line 5
    iget-object v0, p0, Laa5;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laa5;->f:Lu95;

    .line 10
    iget-boolean v1, v1, Lu95;->p:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    iget-boolean v1, p0, Laa5;->e:Z

    .line 17
    if-nez v1, :cond_3

    .line 19
    iget v1, p1, Lsl1;->B:I

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v1, v3, :cond_3

    .line 24
    const/4 v3, 0x2

    .line 25
    if-le v1, v3, :cond_3

    .line 27
    iget-object v1, p1, Lsl1;->m:Ljava/lang/String;

    .line 29
    const/16 v3, 0x20

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sparse-switch v4, :sswitch_data_0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v4, "audio/eac3"

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v4, "audio/ac4"

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v4, "audio/ac3"

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v4, "audio/eac3-joc"

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    :goto_0
    :try_start_1
    sget v1, Lxc3;->a:I

    .line 79
    if-lt v1, v3, :cond_3

    .line 81
    iget-object v1, p0, Laa5;->g:Lyb;

    .line 83
    if-eqz v1, :cond_3

    .line 85
    iget-boolean v1, v1, Lyb;->i:Z

    .line 87
    if-nez v1, :cond_1

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_1
    sget v1, Lxc3;->a:I

    .line 94
    const/4 v4, 0x0

    .line 95
    if-lt v1, v3, :cond_2

    .line 97
    iget-object v1, p0, Laa5;->g:Lyb;

    .line 99
    if-eqz v1, :cond_2

    .line 101
    iget-boolean v3, v1, Lyb;->i:Z

    .line 103
    if-eqz v3, :cond_2

    .line 105
    iget-object v1, v1, Lyb;->j:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/media/Spatializer;

    .line 109
    invoke-static {v1}, Lbk2;->j(Landroid/media/Spatializer;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Laa5;->g:Lyb;

    .line 117
    iget-object v1, v1, Lyb;->j:Ljava/lang/Object;

    .line 119
    check-cast v1, Landroid/media/Spatializer;

    .line 121
    invoke-static {v1}, Lbk2;->g(Landroid/media/Spatializer;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Laa5;->g:Lyb;

    .line 129
    iget-object p0, p0, Laa5;->h:Lz83;

    .line 131
    invoke-virtual {v1, p1, p0}, Lyb;->l(Lsl1;Lz83;)Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v2, v4

    .line 139
    :cond_3
    :goto_2
    monitor-exit v0

    .line 140
    return v2

    .line 141
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
