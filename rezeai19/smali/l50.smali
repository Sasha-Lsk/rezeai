.class public abstract Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Ll50;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Ll50;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Lh50;)V
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1

    .line 25
    :catch_1
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1

    .line 32
    :catch_2
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Ll50;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto/16 :goto_9

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const-string v4, ""

    .line 46
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v2

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string v6, "."

    .line 73
    const-string v7, "_"

    .line 75
    invoke-static {v5, v6, v7}, Llq0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    const-string v6, "_LifecycleAdapter"

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v4, 0x2e

    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    move-result-object v4

    .line 116
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 137
    return v1

    .line 138
    :catch_1
    move-object v4, v3

    .line 139
    :cond_5
    :goto_4
    const/4 v5, 0x2

    .line 140
    sget-object v6, Ll50;->b:Ljava/util/HashMap;

    .line 142
    if-eqz v4, :cond_6

    .line 144
    invoke-static {v4}, Lzh;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v6, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_5
    move v2, v5

    .line 152
    goto/16 :goto_9

    .line 154
    :cond_6
    sget-object v4, Llh;->c:Llh;

    .line 156
    iget-object v7, v4, Llh;->b:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Boolean;

    .line 164
    if-eqz v8, :cond_7

    .line 166
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v4

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 174
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 175
    array-length v9, v8

    .line 176
    move v10, v1

    .line 177
    :goto_6
    if-ge v10, v9, :cond_9

    .line 179
    aget-object v11, v8, v10

    .line 181
    const-class v12, Ldf0;

    .line 183
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ldf0;

    .line 189
    if-eqz v11, :cond_8

    .line 191
    invoke-virtual {v4, p0, v8}, Llh;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljh;

    .line 194
    move v4, v2

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move v4, v1

    .line 205
    :goto_7
    if-eqz v4, :cond_a

    .line 207
    goto :goto_9

    .line 208
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 211
    move-result-object v4

    .line 212
    const-class v7, Lh50;

    .line 214
    if-eqz v4, :cond_c

    .line 216
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_c

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v4}, Ll50;->b(Ljava/lang/Class;)I

    .line 228
    move-result v3

    .line 229
    if-ne v3, v2, :cond_b

    .line 231
    goto :goto_9

    .line 232
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    check-cast v4, Ljava/util/Collection;

    .line 243
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    array-length v8, v4

    .line 254
    :goto_8
    if-ge v1, v8, :cond_10

    .line 256
    aget-object v9, v4, v1

    .line 258
    if-eqz v9, :cond_f

    .line 260
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_f

    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {v9}, Ll50;->b(Ljava/lang/Class;)I

    .line 272
    move-result v10

    .line 273
    if-ne v10, v2, :cond_d

    .line 275
    goto :goto_9

    .line 276
    :cond_d
    if-nez v3, :cond_e

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 283
    :cond_e
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    check-cast v9, Ljava/util/Collection;

    .line 292
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_10
    if-eqz v3, :cond_11

    .line 300
    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    goto/16 :goto_5

    .line 305
    :cond_11
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return v2

    .line 313
    :catch_2
    move-exception p0

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 318
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    throw v0
.end method
