.class public abstract Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lvk;
.implements Lcm;
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Lvk;

.field public final j:Ltl;

.field public transient k:Lvk;


# direct methods
.method public constructor <init>(Lvk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lvk;->getContext()Ltl;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lxk;->i:Lvk;

    .line 14
    iput-object v0, p0, Lxk;->j:Ltl;

    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lcm;
    .locals 1

    .line 1
    iget-object p0, p0, Lxk;->i:Lvk;

    .line 3
    instance-of v0, p0, Lcm;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcm;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :goto_0
    check-cast p0, Lxk;

    .line 3
    iget-object v0, p0, Lxk;->i:Lvk;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lxk;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lbm;->i:Lbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-ne p1, v1, :cond_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance v1, Lxk0;

    .line 20
    invoke-direct {v1, p1}, Lxk0;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lxk;->k:Lvk;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    if-eq v1, p0, :cond_1

    .line 30
    iget-object v2, p0, Lxk;->j:Ltl;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v3, Ln75;->j:Ln75;

    .line 37
    invoke-interface {v2, v3}, Ltl;->m(Lsl;)Lrl;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast v2, Lvl;

    .line 46
    check-cast v1, Ldq;

    .line 48
    invoke-virtual {v1}, Ldq;->i()V

    .line 51
    invoke-virtual {v1}, Ldq;->j()Lle;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lle;->j()V

    .line 60
    :cond_1
    sget-object v1, Lli;->i:Lli;

    .line 62
    iput-object v1, p0, Lxk;->k:Lvk;

    .line 64
    instance-of p0, v0, Lxk;

    .line 66
    if-eqz p0, :cond_2

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v0, p1}, Lvk;->d(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public e(Lvk;Ljava/lang/Object;)Lvk;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "create(Any?;Continuation) has not been overridden"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getContext()Ltl;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk;->j:Ltl;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Continuation at "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lmn;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmn;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto/16 :goto_8

    .line 25
    :cond_0
    invoke-interface {v1}, Lmn;->v()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gt v3, v4, :cond_c

    .line 32
    const/4 v3, -0x1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "label"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Ljava/lang/Integer;

    .line 52
    if-eqz v6, :cond_1

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v5, v2

    .line 58
    :goto_0
    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_1
    sub-int/2addr v5, v4

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move v5, v3

    .line 69
    :goto_2
    if-gez v5, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {v1}, Lmn;->l()[I

    .line 75
    move-result-object v3

    .line 76
    aget v3, v3, v5

    .line 78
    :goto_3
    sget-object v4, Lih2;->b:Lph;

    .line 80
    sget-object v5, Lih2;->a:Lph;

    .line 82
    if-nez v4, :cond_4

    .line 84
    :try_start_1
    const-class v4, Ljava/lang/Class;

    .line 86
    const-string v6, "getModule"

    .line 88
    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    move-result-object v6

    .line 100
    const-string v7, "java.lang.Module"

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    move-result-object v6

    .line 106
    const-string v7, "getDescriptor"

    .line 108
    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    move-result-object v7

    .line 120
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    move-result-object v7

    .line 126
    const-string v8, "name"

    .line 128
    invoke-virtual {v7, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Lph;

    .line 134
    invoke-direct {v8, v4, v6, v7}, Lph;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 137
    sput-object v8, Lih2;->b:Lph;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    move-object v4, v8

    .line 140
    goto :goto_4

    .line 141
    :catch_1
    sput-object v5, Lih2;->b:Lph;

    .line 143
    move-object v4, v5

    .line 144
    :cond_4
    :goto_4
    if-ne v4, v5, :cond_5

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    iget-object v5, v4, Lph;->a:Ljava/lang/reflect/Method;

    .line 149
    if-eqz v5, :cond_9

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_6

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    iget-object v6, v4, Lph;->b:Ljava/lang/reflect/Method;

    .line 164
    if-eqz v6, :cond_9

    .line 166
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_7

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    iget-object v4, v4, Lph;->c:Ljava/lang/reflect/Method;

    .line 175
    if-eqz v4, :cond_8

    .line 177
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object v4, v2

    .line 183
    :goto_5
    instance-of v5, v4, Ljava/lang/String;

    .line 185
    if-eqz v5, :cond_9

    .line 187
    move-object v2, v4

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 190
    :cond_9
    :goto_6
    if-nez v2, :cond_a

    .line 192
    invoke-interface {v1}, Lmn;->c()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const/16 v2, 0x2f

    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface {v1}, Lmn;->c()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    :goto_7
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 223
    invoke-interface {v1}, Lmn;->m()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v1}, Lmn;->f()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v4, v2, v5, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    move-object v2, v4

    .line 235
    :goto_8
    if-nez v2, :cond_b

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    const-string v1, "Debug metadata version mismatch. Expected: 1, got "

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ". Please update the Kotlin standard library."

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0
.end method
