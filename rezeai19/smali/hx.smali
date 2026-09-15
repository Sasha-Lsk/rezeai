.class public final Lhx;
.super Lr40;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmx;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhx;->j:I

    .line 3
    iput-object p1, p0, Lhx;->k:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lr40;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhx;->j:I

    .line 3
    iget-object p0, p0, Lhx;->k:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lho0;

    .line 10
    invoke-virtual {p0}, Lho0;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lho0;->a:Lel0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lel0;->a()V

    .line 22
    invoke-virtual {p0}, Lel0;->b()V

    .line 25
    invoke-virtual {p0}, Lel0;->g()Lxq0;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lxq0;->u()Ldx;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Ldx;->m(Ljava/lang/String;)Lkx;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Lkx0;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    sget-object v1, Lsj0;->a:Ltj0;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v1, Lih;

    .line 52
    new-instance v1, Lhx0;

    .line 54
    const-class v2, Lhm0;

    .line 56
    invoke-direct {v1, v2}, Lhx0;-><init>(Ljava/lang/Class;)V

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Ler3;

    .line 64
    const/4 v3, 0x0

    .line 65
    new-array v3, v3, [Lhx0;

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Lhx0;

    .line 73
    array-length v3, v0

    .line 74
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lhx0;

    .line 80
    const/16 v3, 0x8

    .line 82
    invoke-direct {v1, v0, v3}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 85
    new-instance v0, Lwn4;

    .line 87
    invoke-interface {p0}, Lkx0;->d()Ljx0;

    .line 90
    move-result-object v3

    .line 91
    instance-of v4, p0, Loz;

    .line 93
    if-eqz v4, :cond_0

    .line 95
    check-cast p0, Loz;

    .line 97
    invoke-interface {p0}, Loz;->c()Lqc0;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p0, Lgm;->k:Lgm;

    .line 104
    :goto_0
    invoke-direct {v0, v3, v1, p0}, Lwn4;-><init>(Ljx0;Lix0;Lhm;)V

    .line 107
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 109
    invoke-virtual {v0, v2, p0}, Lwn4;->k(Ljava/lang/Class;Ljava/lang/String;)Lgx0;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lhm0;

    .line 115
    return-object p0

    .line 116
    :pswitch_1
    :try_start_0
    check-cast p0, Lmx;

    .line 118
    invoke-interface {p0}, Lmx;->a()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    sget-object p0, Lts;->i:Lts;

    .line 127
    :goto_1
    return-object p0

    .line 128
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 130
    return-object p0

    .line 131
    :pswitch_3
    check-cast p0, Lix;

    .line 133
    iget-object v0, p0, Lix;->k:Lga5;

    .line 135
    iget-object v1, p0, Lix;->i:Landroid/content/Context;

    .line 137
    iget-object v2, p0, Lix;->j:Ljava/lang/String;

    .line 139
    const/4 v3, 0x7

    .line 140
    if-eqz v2, :cond_1

    .line 142
    iget-boolean v4, p0, Lix;->l:Z

    .line 144
    if-eqz v4, :cond_1

    .line 146
    new-instance v4, Ljava/io/File;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lgx;

    .line 163
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Lgd3;

    .line 169
    invoke-direct {v5, v3}, Lgd3;-><init>(I)V

    .line 172
    invoke-direct {v2, v1, v4, v5, v0}, Lgx;-><init>(Landroid/content/Context;Ljava/lang/String;Lgd3;Lga5;)V

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    new-instance v4, Lgx;

    .line 178
    new-instance v5, Lgd3;

    .line 180
    invoke-direct {v5, v3}, Lgd3;-><init>(I)V

    .line 183
    invoke-direct {v4, v1, v2, v5, v0}, Lgx;-><init>(Landroid/content/Context;Ljava/lang/String;Lgd3;Lga5;)V

    .line 186
    move-object v2, v4

    .line 187
    :goto_2
    iget-boolean p0, p0, Lix;->n:Z

    .line 189
    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 192
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
