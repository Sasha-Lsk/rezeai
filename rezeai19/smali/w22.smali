.class public abstract Lw22;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lfs2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Ld22;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 26
    if-nez v3, :cond_0

    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 30
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v2, Landroid/os/IBinder;

    .line 36
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lfs2;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    check-cast v3, Lfs2;

    .line 46
    :goto_0
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Ler2;

    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v3, v2, v0, v4}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    .line 57
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 60
    :goto_1
    sput-object v1, Lw22;->a:Lfs2;

    .line 62
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Lfs2;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 4
    sget-object v1, Lg52;->f:Lg52;

    .line 6
    iget-object v1, v1, Lg52;->a:Lcj3;

    .line 8
    const v1, 0xbdfcb8

    .line 11
    sget-object v2, Laz;->b:Laz;

    .line 13
    invoke-virtual {v2, p1, v1}, Laz;->c(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "Google Play Services is not available."

    .line 22
    invoke-static {p2}, Lqc3;->e(Ljava/lang/String;)V

    .line 25
    move p2, v0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 28
    invoke-static {p1, v1}, Lnr;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v1, v3}, Lnr;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 36
    move-result v1

    .line 37
    if-le v2, v1, :cond_2

    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_1
    xor-int/2addr v1, v0

    .line 43
    invoke-static {p1}, Lj52;->a(Landroid/content/Context;)V

    .line 46
    sget-object v2, Ln62;->a:Lbw1;

    .line 48
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Ln62;->b:Lbw1;

    .line 64
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    move p2, v0

    .line 77
    move v3, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    or-int/2addr p2, v1

    .line 80
    move v9, v3

    .line 81
    move v3, p2

    .line 82
    move p2, v9

    .line 83
    :goto_2
    const-string v1, "Cannot invoke remote loader."

    .line 85
    const-string v2, "ClientApi class cannot be loaded."

    .line 87
    const-string v4, "Cannot invoke local loader using ClientApi class."

    .line 89
    sget-object v5, Lw22;->a:Lfs2;

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 94
    if-eqz v5, :cond_5

    .line 96
    :try_start_0
    invoke-virtual {p0, v5}, Lw22;->b(Lfs2;)Ljava/lang/Object;

    .line 99
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-static {v4, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_3
    move-object p1, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {v2}, Lqc3;->j(Ljava/lang/String;)V

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    if-nez p1, :cond_a

    .line 113
    if-nez p2, :cond_a

    .line 115
    :try_start_1
    invoke-virtual {p0}, Lw22;->c()Ljava/lang/Object;

    .line 118
    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_5

    .line 120
    :catch_1
    move-exception p1

    .line 121
    invoke-static {v1, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_5
    move-object p1, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lw22;->c()Ljava/lang/Object;

    .line 129
    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception p2

    .line 132
    invoke-static {v1, p2}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    move-object p2, v6

    .line 136
    :goto_6
    if-nez p2, :cond_7

    .line 138
    sget-object v1, La72;->a:Lbw1;

    .line 140
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 149
    move-result v1

    .line 150
    sget-object v3, Lg52;->f:Lg52;

    .line 152
    iget-object v7, v3, Lg52;->e:Ljava/util/Random;

    .line 154
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 160
    new-instance v1, Landroid/os/Bundle;

    .line 162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v7, "action"

    .line 167
    const-string v8, "dynamite_load"

    .line 169
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v7, "is_missing"

    .line 174
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    iget-object v0, v3, Lg52;->a:Lcj3;

    .line 179
    iget-object v3, v3, Lg52;->d:Lgw0;

    .line 181
    iget-object v3, v3, Lgw0;->i:Ljava/lang/String;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v7, Lk52;

    .line 188
    invoke-direct {v7, v0}, Lk52;-><init>(Lcj3;)V

    .line 191
    invoke-static {p1, v3, v1, v7}, Lcj3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Le93;)V

    .line 194
    :cond_7
    if-nez p2, :cond_9

    .line 196
    if-eqz v5, :cond_8

    .line 198
    :try_start_3
    invoke-virtual {p0, v5}, Lw22;->b(Lfs2;)Ljava/lang/Object;

    .line 201
    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    goto :goto_5

    .line 203
    :catch_3
    move-exception p1

    .line 204
    invoke-static {v4, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-static {v2}, Lqc3;->j(Ljava/lang/String;)V

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object p1, p2

    .line 213
    :cond_a
    :goto_7
    if-nez p1, :cond_b

    .line 215
    invoke-virtual {p0}, Lw22;->a()Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_b
    return-object p1
.end method
