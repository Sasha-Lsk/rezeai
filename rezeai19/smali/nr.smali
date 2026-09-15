.class public final Lnr;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lza2;

.field public static final c:Lb62;

.field public static final d:Lb14;

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = -0x1

.field public static i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/ThreadLocal;

.field public static final k:Lkn;

.field public static final l:Lf72;

.field public static m:Luy4;

.field public static n:Lj15;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lnr;->j:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lkn;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 14
    sput-object v0, Lnr;->k:Lkn;

    .line 16
    new-instance v0, Lf72;

    .line 18
    const/16 v1, 0x14

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lf72;-><init>(IB)V

    .line 24
    sput-object v0, Lnr;->l:Lf72;

    .line 26
    new-instance v0, Lza2;

    .line 28
    const/16 v1, 0x17

    .line 30
    invoke-direct {v0, v1}, Lza2;-><init>(I)V

    .line 33
    sput-object v0, Lnr;->b:Lza2;

    .line 35
    new-instance v0, Lb62;

    .line 37
    const/16 v1, 0x1a

    .line 39
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 42
    sput-object v0, Lnr;->c:Lb62;

    .line 44
    new-instance v0, Lb14;

    .line 46
    const/16 v1, 0xe

    .line 48
    invoke-direct {v0, v1}, Lb14;-><init>(I)V

    .line 51
    sput-object v0, Lnr;->d:Lb14;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnr;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 3
    const-string v1, "Module descriptor id \'"

    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, "\'"

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return v3

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 102
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return p0

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Failed to load module descriptor class: "

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "Local module descriptor class for "

    .line 126
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, " not found."

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_1
    return v3
.end method

.method public static c(Landroid/content/Context;Lmr;Ljava/lang/String;)Lnr;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, "No acceptable module "

    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 11
    const-string v5, "Selected remote version of "

    .line 13
    const-string v6, "Selected remote version of "

    .line 15
    const-string v7, "Considering local module "

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_17

    .line 23
    sget-object v9, Lnr;->j:Ljava/lang/ThreadLocal;

    .line 25
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lfs4;

    .line 31
    new-instance v11, Lfs4;

    .line 33
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    sget-object v12, Lnr;->k:Lkn;

    .line 41
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ljava/lang/Long;

    .line 47
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v14

    .line 51
    const-wide/16 v16, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v18

    .line 57
    move-object/from16 v20, v9

    .line 59
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v12, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    sget-object v9, Lnr;->l:Lf72;

    .line 68
    invoke-interface {v2, v1, v3, v9}, Lmr;->c(Landroid/content/Context;Ljava/lang/String;Lkr;)Llr;

    .line 71
    move-result-object v9

    .line 72
    const-string v12, "DynamiteModule"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 74
    move-wide/from16 v18, v14

    .line 76
    :try_start_1
    iget v14, v9, Llr;->a:I

    .line 78
    iget v15, v9, Llr;->b:I

    .line 80
    move-object/from16 v21, v0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v7, ":"

    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v7, " and remote module "

    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v7, ":"

    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget v0, v9, Llr;->c:I

    .line 123
    if-eqz v0, :cond_14

    .line 125
    const/4 v7, -0x1

    .line 126
    if-ne v0, v7, :cond_0

    .line 128
    iget v0, v9, Llr;->a:I

    .line 130
    if-eqz v0, :cond_14

    .line 132
    move v0, v7

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_c

    .line 137
    :cond_0
    :goto_0
    const/4 v12, 0x1

    .line 138
    if-ne v0, v12, :cond_1

    .line 140
    iget v14, v9, Llr;->b:I

    .line 142
    if-eqz v14, :cond_14

    .line 144
    :cond_1
    if-ne v0, v7, :cond_2

    .line 146
    const-string v0, "Selected local version of "

    .line 148
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v2, "DynamiteModule"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v0, Lnr;

    .line 163
    invoke-direct {v0, v8}, Lnr;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto/16 :goto_a

    .line 168
    :cond_2
    if-ne v0, v12, :cond_13

    .line 170
    :try_start_2
    iget v0, v9, Llr;->b:I
    :try_end_2
    .catch Ljr; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :try_start_3
    const-class v4, Lnr;

    .line 174
    monitor-enter v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljr; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :try_start_4
    invoke-static {v1}, Lnr;->g(Landroid/content/Context;)Z

    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_f

    .line 181
    sget-object v14, Lnr;->e:Ljava/lang/Boolean;

    .line 183
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 184
    if-eqz v14, :cond_e

    .line 186
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v4

    .line 190
    const/4 v14, 0x2

    .line 191
    if-eqz v4, :cond_8

    .line 193
    const-string v4, "DynamiteModule"

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v6, ", version >= "

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const-class v4, Lnr;

    .line 220
    monitor-enter v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljr; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    :try_start_6
    sget-object v5, Lnr;->n:Lj15;

    .line 223
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    if-eqz v5, :cond_7

    .line 226
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lfs4;

    .line 232
    if-eqz v4, :cond_6

    .line 234
    iget-object v6, v4, Lfs4;->a:Landroid/database/Cursor;

    .line 236
    if-eqz v6, :cond_6

    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    move-result-object v6

    .line 242
    iget-object v4, v4, Lfs4;->a:Landroid/database/Cursor;

    .line 244
    new-instance v15, Lje0;

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-direct {v15, v12}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 250
    const-class v12, Lnr;

    .line 252
    monitor-enter v12
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljr; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    :try_start_8
    sget v15, Lnr;->h:I

    .line 255
    if-lt v15, v14, :cond_3

    .line 257
    const/4 v14, 0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_3
    const/4 v14, 0x0

    .line 260
    :goto_1
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 261
    if-eqz v14, :cond_4

    .line 263
    :try_start_9
    const-string v12, "DynamiteModule"

    .line 265
    const-string v14, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 267
    invoke-static {v12, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    new-instance v12, Lje0;

    .line 272
    invoke-direct {v12, v6}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 275
    new-instance v6, Lje0;

    .line 277
    invoke-direct {v6, v4}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v5, v12, v3, v0, v6}, Lj15;->s3(Lje0;Ljava/lang/String;ILje0;)Lx10;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_2

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto/16 :goto_6

    .line 288
    :catch_0
    move-exception v0

    .line 289
    goto/16 :goto_7

    .line 291
    :catch_1
    move-exception v0

    .line 292
    goto/16 :goto_8

    .line 294
    :cond_4
    const-string v12, "DynamiteModule"

    .line 296
    const-string v14, "Dynamite loader version < 2, falling back to loadModule2"

    .line 298
    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    new-instance v12, Lje0;

    .line 303
    invoke-direct {v12, v6}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 306
    new-instance v6, Lje0;

    .line 308
    invoke-direct {v6, v4}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v5, v12, v3, v0, v6}, Lj15;->d3(Lje0;Ljava/lang/String;ILje0;)Lx10;

    .line 314
    move-result-object v0

    .line 315
    :goto_2
    invoke-static {v0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/content/Context;

    .line 321
    if-eqz v0, :cond_5

    .line 323
    new-instance v4, Lnr;

    .line 325
    invoke-direct {v4, v0}, Lnr;-><init>(Landroid/content/Context;)V

    .line 328
    :goto_3
    move-object v0, v4

    .line 329
    goto/16 :goto_a

    .line 331
    :cond_5
    new-instance v0, Ljr;

    .line 333
    const-string v4, "Failed to get module context"

    .line 335
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljr; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 341
    :try_start_b
    throw v0

    .line 342
    :cond_6
    new-instance v0, Ljr;

    .line 344
    const-string v4, "No result cursor"

    .line 346
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_7
    new-instance v0, Ljr;

    .line 352
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 354
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljr; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 360
    :try_start_d
    throw v0

    .line 361
    :cond_8
    const-string v4, "DynamiteModule"

    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v5, ", version >= "

    .line 373
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-static {v1}, Lnr;->h(Landroid/content/Context;)Luy4;

    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_d

    .line 392
    invoke-virtual {v4}, Lu01;->M()Landroid/os/Parcel;

    .line 395
    move-result-object v5

    .line 396
    const/4 v6, 0x6

    .line 397
    invoke-virtual {v4, v5, v6}, Lu01;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 404
    move-result v6

    .line 405
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 408
    const/4 v5, 0x3

    .line 409
    if-lt v6, v5, :cond_a

    .line 411
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lfs4;

    .line 417
    if-eqz v5, :cond_9

    .line 419
    new-instance v6, Lje0;

    .line 421
    invoke-direct {v6, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 424
    iget-object v5, v5, Lfs4;->a:Landroid/database/Cursor;

    .line 426
    new-instance v12, Lje0;

    .line 428
    invoke-direct {v12, v5}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v4, v6, v3, v0, v12}, Luy4;->s3(Lje0;Ljava/lang/String;ILje0;)Lx10;

    .line 434
    move-result-object v0

    .line 435
    goto :goto_4

    .line 436
    :cond_9
    new-instance v0, Ljr;

    .line 438
    const-string v4, "No cached result cursor holder"

    .line 440
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0

    .line 444
    :cond_a
    if-ne v6, v14, :cond_b

    .line 446
    const-string v5, "DynamiteModule"

    .line 448
    const-string v6, "IDynamite loader version = 2"

    .line 450
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    new-instance v5, Lje0;

    .line 455
    invoke-direct {v5, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v4, v5, v3, v0}, Luy4;->t3(Lje0;Ljava/lang/String;I)Lx10;

    .line 461
    move-result-object v0

    .line 462
    goto :goto_4

    .line 463
    :cond_b
    const-string v5, "DynamiteModule"

    .line 465
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 467
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    new-instance v5, Lje0;

    .line 472
    invoke-direct {v5, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 475
    invoke-virtual {v4, v5, v3, v0}, Luy4;->d3(Lje0;Ljava/lang/String;I)Lx10;

    .line 478
    move-result-object v0

    .line 479
    :goto_4
    invoke-static {v0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_c

    .line 485
    new-instance v4, Lnr;

    .line 487
    check-cast v0, Landroid/content/Context;

    .line 489
    invoke-direct {v4, v0}, Lnr;-><init>(Landroid/content/Context;)V

    .line 492
    goto/16 :goto_3

    .line 494
    :cond_c
    new-instance v0, Ljr;

    .line 496
    const-string v4, "Failed to load remote module."

    .line 498
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 501
    throw v0

    .line 502
    :cond_d
    new-instance v0, Ljr;

    .line 504
    const-string v4, "Failed to create IDynamiteLoader."

    .line 506
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 509
    throw v0

    .line 510
    :cond_e
    new-instance v0, Ljr;

    .line 512
    const-string v4, "Failed to determine which loading route to use."

    .line 514
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 517
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljr; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    goto :goto_5

    .line 520
    :cond_f
    :try_start_e
    new-instance v0, Ljr;

    .line 522
    const-string v5, "Remote loading disabled"

    .line 524
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 527
    throw v0

    .line 528
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 529
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljr; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 530
    :goto_6
    :try_start_10
    invoke-static {v1, v0}, Lbs4;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 533
    new-instance v4, Ljr;

    .line 535
    const-string v5, "Failed to load remote module."

    .line 537
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    throw v4

    .line 541
    :catch_2
    move-exception v0

    .line 542
    goto :goto_9

    .line 543
    :goto_7
    throw v0

    .line 544
    :goto_8
    new-instance v4, Ljr;

    .line 546
    const-string v5, "Failed to load remote module."

    .line 548
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    throw v4
    :try_end_10
    .catch Ljr; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 552
    :goto_9
    :try_start_11
    const-string v4, "DynamiteModule"

    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    move-result-object v5

    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 560
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    const-string v12, "Failed to load remote module: "

    .line 565
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 575
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget v4, v9, Llr;->a:I

    .line 580
    if-eqz v4, :cond_12

    .line 582
    new-instance v5, Ls70;

    .line 584
    const/16 v6, 0xb

    .line 586
    invoke-direct {v5, v4, v6}, Ls70;-><init>(II)V

    .line 589
    invoke-interface {v2, v1, v3, v5}, Lmr;->c(Landroid/content/Context;Ljava/lang/String;Lkr;)Llr;

    .line 592
    move-result-object v1

    .line 593
    iget v1, v1, Llr;->c:I

    .line 595
    if-ne v1, v7, :cond_12

    .line 597
    const-string v0, "Selected local version of "

    .line 599
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    const-string v2, "DynamiteModule"

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    new-instance v0, Lnr;

    .line 614
    invoke-direct {v0, v8}, Lnr;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 617
    :goto_a
    cmp-long v1, v18, v16

    .line 619
    if-nez v1, :cond_10

    .line 621
    sget-object v1, Lnr;->k:Lkn;

    .line 623
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 626
    goto :goto_b

    .line 627
    :cond_10
    sget-object v1, Lnr;->k:Lkn;

    .line 629
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 632
    :goto_b
    iget-object v1, v11, Lfs4;->a:Landroid/database/Cursor;

    .line 634
    if-eqz v1, :cond_11

    .line 636
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 639
    :cond_11
    sget-object v1, Lnr;->j:Ljava/lang/ThreadLocal;

    .line 641
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 644
    return-object v0

    .line 645
    :cond_12
    :try_start_12
    new-instance v1, Ljr;

    .line 647
    const-string v2, "Remote load failed. No local fallback found."

    .line 649
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    throw v1

    .line 653
    :cond_13
    new-instance v1, Ljr;

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 657
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 670
    throw v1

    .line 671
    :cond_14
    new-instance v0, Ljr;

    .line 673
    iget v1, v9, Llr;->a:I

    .line 675
    iget v2, v9, Llr;->b:I

    .line 677
    new-instance v4, Ljava/lang/StringBuilder;

    .line 679
    move-object/from16 v5, v21

    .line 681
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const-string v3, " found. Local version is "

    .line 689
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    const-string v1, " and remote version is "

    .line 697
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    const-string v1, "."

    .line 705
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 715
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 716
    :catchall_5
    move-exception v0

    .line 717
    move-wide/from16 v18, v14

    .line 719
    :goto_c
    cmp-long v1, v18, v16

    .line 721
    if-nez v1, :cond_15

    .line 723
    sget-object v1, Lnr;->k:Lkn;

    .line 725
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 728
    goto :goto_d

    .line 729
    :cond_15
    sget-object v1, Lnr;->k:Lkn;

    .line 731
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 734
    :goto_d
    iget-object v1, v11, Lfs4;->a:Landroid/database/Cursor;

    .line 736
    if-eqz v1, :cond_16

    .line 738
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 741
    :cond_16
    sget-object v1, Lnr;->j:Ljava/lang/ThreadLocal;

    .line 743
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 746
    throw v0

    .line 747
    :cond_17
    new-instance v0, Ljr;

    .line 749
    const-string v1, "null application Context"

    .line 751
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 754
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Lnr;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v1, Lnr;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_9

    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    const-string v5, "sClassLoader"

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    goto/16 :goto_3

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 61
    :try_start_4
    invoke-static {v6}, Lnr;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ljr; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_1
    invoke-static {p0}, Lnr;->g(Landroid/content/Context;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 74
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    return v4

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto/16 :goto_12

    .line 80
    :cond_2
    :try_start_7
    sget-boolean v6, Lnr;->g:Z

    .line 82
    if-nez v6, :cond_8

    .line 84
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    if-eqz v7, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Lnr;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 96
    move-result v7

    .line 97
    sget-object v8, Lnr;->f:Ljava/lang/String;

    .line 99
    if-eqz v8, :cond_7

    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lq12;->g()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_5

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v9, 0x1d

    .line 119
    if-lt v8, v9, :cond_6

    .line 121
    invoke-static {}, Lir;->b()V

    .line 124
    sget-object v8, Lnr;->f:Ljava/lang/String;

    .line 126
    invoke-static {v8}, Lrv4;->h(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9, v8}, Lir;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 136
    move-result-object v8

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    new-instance v8, Ldk2;

    .line 140
    sget-object v9, Lnr;->f:Ljava/lang/String;

    .line 142
    invoke-static {v9}, Lrv4;->h(Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 152
    :goto_0
    invoke-static {v8}, Lnr;->f(Ljava/lang/ClassLoader;)V

    .line 155
    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    sput-object v6, Lnr;->e:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljr; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 162
    return v7

    .line 163
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 165
    return v7

    .line 166
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    :goto_3
    monitor-exit v5

    .line 186
    goto :goto_6

    .line 187
    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 188
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 189
    :catch_2
    move-exception v1

    .line 190
    goto :goto_5

    .line 191
    :catch_3
    move-exception v1

    .line 192
    goto :goto_5

    .line 193
    :catch_4
    move-exception v1

    .line 194
    :goto_5
    :try_start_f
    const-string v5, "DynamiteModule"

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v7, "Failed to load module via V2: "

    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    :goto_6
    sput-object v1, Lnr;->e:Ljava/lang/Boolean;

    .line 224
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 225
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 229
    if-eqz v0, :cond_a

    .line 231
    :try_start_11
    invoke-static {p0, p1, p2, v4}, Lnr;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 234
    move-result p0
    :try_end_11
    .catch Ljr; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 235
    return p0

    .line 236
    :catchall_2
    move-exception p1

    .line 237
    goto/16 :goto_13

    .line 239
    :catch_5
    move-exception p1

    .line 240
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v1, "Failed to retrieve remote module version: "

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return v4

    .line 267
    :cond_a
    invoke-static {p0}, Lnr;->h(Landroid/content/Context;)Luy4;

    .line 270
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 271
    if-nez v0, :cond_b

    .line 273
    goto/16 :goto_10

    .line 275
    :cond_b
    :try_start_13
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 278
    move-result-object v1

    .line 279
    const/4 v5, 0x6

    .line 280
    invoke-virtual {v0, v1, v5}, Lu01;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 287
    move-result v5

    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    const/4 v1, 0x3

    .line 292
    if-lt v5, v1, :cond_12

    .line 294
    sget-object v1, Lnr;->j:Ljava/lang/ThreadLocal;

    .line 296
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lfs4;

    .line 302
    if-eqz v5, :cond_c

    .line 304
    iget-object v5, v5, Lfs4;->a:Landroid/database/Cursor;

    .line 306
    if-eqz v5, :cond_c

    .line 308
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    move-result v4

    .line 312
    goto/16 :goto_10

    .line 314
    :catch_6
    move-exception p1

    .line 315
    goto/16 :goto_e

    .line 317
    :cond_c
    new-instance v5, Lje0;

    .line 319
    invoke-direct {v5, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 322
    sget-object v6, Lnr;->k:Lkn;

    .line 324
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljava/lang/Long;

    .line 330
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 333
    move-result-wide v6

    .line 334
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8, v5}, Lgk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 341
    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    invoke-virtual {v8, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 350
    const/4 p1, 0x7

    .line 351
    invoke-virtual {v0, v8, p1}, Lu01;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lc11;->g(Landroid/os/Parcel;)Lx10;

    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 365
    if-eqz p1, :cond_11

    .line 367
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 370
    move-result p2

    .line 371
    if-nez p2, :cond_d

    .line 373
    goto :goto_a

    .line 374
    :cond_d
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    move-result p2

    .line 378
    if-lez p2, :cond_f

    .line 380
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lfs4;

    .line 386
    if-eqz v0, :cond_e

    .line 388
    iget-object v1, v0, Lfs4;->a:Landroid/database/Cursor;

    .line 390
    if-nez v1, :cond_e

    .line 392
    iput-object p1, v0, Lfs4;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 394
    goto :goto_7

    .line 395
    :cond_e
    move v2, v4

    .line 396
    :goto_7
    if-eqz v2, :cond_f

    .line 398
    goto :goto_8

    .line 399
    :cond_f
    move-object v3, p1

    .line 400
    :goto_8
    if-eqz v3, :cond_10

    .line 402
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 405
    :cond_10
    :goto_9
    move v4, p2

    .line 406
    goto/16 :goto_10

    .line 408
    :catchall_3
    move-exception p2

    .line 409
    goto :goto_b

    .line 410
    :catch_7
    move-exception p2

    .line 411
    goto :goto_c

    .line 412
    :cond_11
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 414
    const-string v0, "Failed to retrieve remote module version."

    .line 416
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 419
    if-eqz p1, :cond_14

    .line 421
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 424
    goto/16 :goto_10

    .line 426
    :goto_b
    move-object v3, p1

    .line 427
    goto/16 :goto_11

    .line 429
    :goto_c
    move-object v3, p1

    .line 430
    goto :goto_f

    .line 431
    :cond_12
    const/4 v2, 0x2

    .line 432
    if-ne v5, v2, :cond_13

    .line 434
    :try_start_18
    const-string v1, "DynamiteModule"

    .line 436
    const-string v2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 438
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    new-instance v1, Lje0;

    .line 443
    invoke-direct {v1, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 446
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2, v1}, Lgk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 453
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    const/4 p1, 0x5

    .line 460
    invoke-virtual {v0, v2, p1}, Lu01;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    move-result p2

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 471
    goto :goto_9

    .line 472
    :cond_13
    const-string v2, "DynamiteModule"

    .line 474
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 476
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    new-instance v2, Lje0;

    .line 481
    invoke-direct {v2, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 484
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 487
    move-result-object v5

    .line 488
    invoke-static {v5, v2}, Lgk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 491
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    invoke-virtual {v0, v5, v1}, Lu01;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    move-result p2

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 508
    goto :goto_9

    .line 509
    :goto_d
    move-object p2, p1

    .line 510
    goto :goto_11

    .line 511
    :goto_e
    move-object p2, p1

    .line 512
    :goto_f
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 514
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    move-result-object p2

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    const-string v1, "Failed to retrieve remote module version: "

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object p2

    .line 535
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 538
    if-eqz v3, :cond_14

    .line 540
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 543
    :cond_14
    :goto_10
    return v4

    .line 544
    :catchall_4
    move-exception p1

    .line 545
    goto :goto_d

    .line 546
    :goto_11
    if-eqz v3, :cond_15

    .line 548
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 551
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 552
    :goto_12
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 553
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 554
    :goto_13
    invoke-static {p0, p1}, Lbs4;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 557
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v2

    .line 6
    sget-object p0, Lnr;->k:Lkn;

    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    const-string p0, "api_force_staging"

    .line 20
    const-string v0, "api"

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v8, p2, :cond_0

    .line 25
    move-object p0, v0

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    const-string v0, "content"

    .line 33
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object p2

    .line 37
    const-string v0, "com.google.android.gms.chimera"

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_a

    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_6

    .line 88
    const-class v2, Lnr;

    .line 90
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v0, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lnr;->f:Ljava/lang/String;

    .line 98
    const-string v0, "loaderVersion"

    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_1

    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    move-result v0

    .line 110
    sput v0, Lnr;->h:I

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_1
    :goto_0
    const-string v0, "disableStandaloneDynamiteLoader2"

    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_3

    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 130
    move v0, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v0, p1

    .line 133
    :goto_1
    sput-boolean v0, Lnr;->g:Z

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v0, p1

    .line 137
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    sget-object v2, Lnr;->j:Ljava/lang/ThreadLocal;

    .line 140
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lfs4;

    .line 146
    if-eqz v2, :cond_4

    .line 148
    iget-object v3, v2, Lfs4;->a:Landroid/database/Cursor;

    .line 150
    if-nez v3, :cond_4

    .line 152
    iput-object p0, v2, Lfs4;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move v8, p1

    .line 156
    :goto_3
    if-eqz v8, :cond_5

    .line 158
    :goto_4
    move p1, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    move-object v1, p0

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_8

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_9

    .line 170
    :cond_6
    move-object v1, p0

    .line 171
    :goto_6
    if-eqz p3, :cond_8

    .line 173
    if-nez p1, :cond_7

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :try_start_6
    new-instance p0, Ljr;

    .line 178
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_b

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_a

    .line 190
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 195
    :cond_9
    return p2

    .line 196
    :cond_a
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 198
    const-string p2, "Failed to retrieve remote module version."

    .line 200
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance p1, Ljr;

    .line 205
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    :goto_8
    move-object v1, p0

    .line 212
    move-object p0, p1

    .line 213
    goto :goto_b

    .line 214
    :goto_9
    move-object v1, p0

    .line 215
    move-object p0, p1

    .line 216
    :goto_a
    :try_start_8
    nop

    .line 217
    instance-of p1, p0, Ljr;

    .line 219
    if-eqz p1, :cond_b

    .line 221
    throw p0

    .line 222
    :cond_b
    new-instance p1, Ljr;

    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v0, "V2 version check failed: "

    .line 235
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 249
    :goto_b
    if-eqz v1, :cond_c

    .line 251
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 254
    :cond_c
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lj15;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Lj15;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lj15;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 40
    :goto_0
    sput-object v1, Lnr;->n:Lj15;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljr;

    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lnr;->i:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lnr;->i:Ljava/lang/Boolean;

    .line 23
    const-string v1, "DynamiteModule"

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Laz;->b:Laz;

    .line 40
    const v5, 0x989680

    .line 43
    invoke-virtual {v4, p0, v5}, Laz;->c(Landroid/content/Context;I)I

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const-string p0, "com.google.android.gms"

    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    move v3, v2

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lnr;->i:Ljava/lang/Boolean;

    .line 68
    if-eqz v3, :cond_3

    .line 70
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 72
    if-eqz p0, :cond_3

    .line 74
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 76
    and-int/lit16 p0, p0, 0x81

    .line 78
    if-nez p0, :cond_3

    .line 80
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sput-boolean v2, Lnr;->g:Z

    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 89
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_4
    return v3
.end method

.method public static h(Landroid/content/Context;)Luy4;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 3
    const-class v1, Lnr;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lnr;->m:Luy4;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_1

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Luy4;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Luy4;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Luy4;

    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 67
    sput-object v3, Lnr;->m:Luy4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lnr;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    :goto_0
    new-instance v0, Ljr;

    .line 25
    const-string v1, "Failed to instantiate module class: "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method
