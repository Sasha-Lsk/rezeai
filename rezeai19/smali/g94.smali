.class public abstract Lg94;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lpk3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk3;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpk3;-><init>(I)V

    .line 7
    sput-object v0, Lg94;->a:Lpk3;

    .line 9
    return-void
.end method

.method public static a()Ld94;
    .locals 13

    .line 1
    const-class v0, Lg94;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ld94;

    .line 9
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 37
    return-object v4

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ".BlazeGenerated"

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "Loader"

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 78
    :goto_0
    const/4 v3, 0x1

    .line 79
    :try_start_0
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 83
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lc11;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 94
    throw v4

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_3
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v1

    .line 109
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw v1

    .line 115
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw v1

    .line 121
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 127
    :catch_4
    const/4 v1, 0x0

    .line 128
    :try_start_3
    new-array v0, v1, [Lg94;

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v0

    .line 153
    if-ne v0, v3, :cond_2

    .line 155
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ld94;

    .line 161
    return-object v0

    .line 162
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 168
    return-object v4

    .line 169
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 171
    const-class v1, Ljava/util/Collection;

    .line 173
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ld94;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 191
    return-object v0

    .line 192
    :catch_5
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    throw v1

    .line 199
    :catch_6
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    throw v1

    .line 206
    :catch_7
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 212
    throw v1

    .line 213
    :cond_4
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v0
    :try_end_5
    .catch Ljava/util/ServiceConfigurationError; {:try_start_5 .. :try_end_5} :catch_8

    .line 217
    if-nez v0, :cond_5

    .line 219
    throw v4

    .line 220
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 222
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 225
    throw v0
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_8

    .line 226
    :goto_6
    move-object v12, v0

    .line 227
    goto :goto_7

    .line 228
    :catch_8
    move-exception v0

    .line 229
    goto :goto_6

    .line 230
    :goto_7
    const-class v0, Lz84;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    const-string v10, "load"

    .line 248
    const-string v9, "Unable to load "

    .line 250
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v11

    .line 254
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 256
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    goto :goto_5

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    throw v1
.end method
