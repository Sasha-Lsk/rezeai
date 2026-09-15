.class public final Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Z

.field public b:Ldu;

.field public c:Lb50;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/a;->a:Z

    .line 12
    new-instance v0, Ldu;

    .line 14
    invoke-direct {v0}, Ldu;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 19
    sget-object v0, Lb50;->j:Lb50;

    .line 21
    iput-object v0, p0, Landroidx/lifecycle/a;->c:Lb50;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lh50;)V
    .locals 9

    .line 1
    const-string v0, "addObserver"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Lb50;

    .line 8
    sget-object v1, Lb50;->i:Lb50;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lb50;->j:Lb50;

    .line 15
    :goto_0
    new-instance v0, Lj50;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v2, Ll50;->a:Ljava/util/HashMap;

    .line 22
    instance-of v2, p1, Lf50;

    .line 24
    instance-of v3, p1, Lpo;

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    if-eqz v3, :cond_1

    .line 34
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lpo;

    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Lf50;

    .line 42
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lpo;Lf50;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lpo;

    .line 53
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lpo;Lf50;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lf50;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ll50;->b(Ljava/lang/Class;)I

    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_6

    .line 73
    sget-object v3, Ll50;->b:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v2, Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    .line 88
    if-eq v3, v7, :cond_5

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    move-result v3

    .line 94
    new-array v8, v3, [Lmy;

    .line 96
    if-gtz v3, :cond_4

    .line 98
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 100
    invoke-direct {v2, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Lmy;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 110
    invoke-static {p0, p1}, Ll50;->a(Ljava/lang/reflect/Constructor;Lh50;)V

    .line 113
    throw v5

    .line 114
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 120
    invoke-static {p0, p1}, Ll50;->a(Ljava/lang/reflect/Constructor;Lh50;)V

    .line 123
    throw v5

    .line 124
    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 126
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Lh50;)V

    .line 129
    :goto_1
    iput-object v2, v0, Lj50;->b:Lf50;

    .line 131
    iput-object v1, v0, Lj50;->a:Lb50;

    .line 133
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 135
    invoke-virtual {v1, p1}, Ldu;->c(Ljava/lang/Object;)Lyl0;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 141
    iget-object v1, v2, Lyl0;->j:Ljava/lang/Object;

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v2, v1, Ldu;->m:Ljava/util/HashMap;

    .line 146
    new-instance v3, Lyl0;

    .line 148
    invoke-direct {v3, p1, v0}, Lyl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    iget v8, v1, Lbm0;->l:I

    .line 153
    add-int/2addr v8, v7

    .line 154
    iput v8, v1, Lbm0;->l:I

    .line 156
    iget-object v8, v1, Lbm0;->j:Lyl0;

    .line 158
    if-nez v8, :cond_8

    .line 160
    iput-object v3, v1, Lbm0;->i:Lyl0;

    .line 162
    iput-object v3, v1, Lbm0;->j:Lyl0;

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iput-object v3, v8, Lyl0;->k:Lyl0;

    .line 167
    iput-object v8, v3, Lyl0;->l:Lyl0;

    .line 169
    iput-object v3, v1, Lbm0;->j:Lyl0;

    .line 171
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-object v1, v5

    .line 175
    :goto_3
    check-cast v1, Lj50;

    .line 177
    if-eqz v1, :cond_9

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 182
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Li50;

    .line 188
    if-nez v1, :cond_a

    .line 190
    :goto_4
    return-void

    .line 191
    :cond_a
    iget v2, p0, Landroidx/lifecycle/a;->e:I

    .line 193
    if-nez v2, :cond_b

    .line 195
    iget-boolean v2, p0, Landroidx/lifecycle/a;->f:Z

    .line 197
    if-eqz v2, :cond_c

    .line 199
    :cond_b
    move v6, v7

    .line 200
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->b(Lh50;)Lb50;

    .line 203
    move-result-object v2

    .line 204
    iget v3, p0, Landroidx/lifecycle/a;->e:I

    .line 206
    add-int/2addr v3, v7

    .line 207
    iput v3, p0, Landroidx/lifecycle/a;->e:I

    .line 209
    :goto_5
    iget-object v3, v0, Lj50;->a:Lb50;

    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    move-result v2

    .line 215
    if-gez v2, :cond_11

    .line 217
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 219
    iget-object v2, v2, Ldu;->m:Ljava/util/HashMap;

    .line 221
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_11

    .line 227
    iget-object v2, v0, Lj50;->a:Lb50;

    .line 229
    iget-object v3, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v2, La50;->Companion:Ly40;

    .line 236
    iget-object v8, v0, Lj50;->a:Lb50;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v2

    .line 248
    if-eq v2, v7, :cond_f

    .line 250
    if-eq v2, v4, :cond_e

    .line 252
    const/4 v8, 0x3

    .line 253
    if-eq v2, v8, :cond_d

    .line 255
    move-object v2, v5

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    sget-object v2, La50;->ON_RESUME:La50;

    .line 259
    goto :goto_6

    .line 260
    :cond_e
    sget-object v2, La50;->ON_START:La50;

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    sget-object v2, La50;->ON_CREATE:La50;

    .line 265
    :goto_6
    if-eqz v2, :cond_10

    .line 267
    invoke-virtual {v0, v1, v2}, Lj50;->a(Li50;La50;)V

    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v2

    .line 274
    sub-int/2addr v2, v7

    .line 275
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->b(Lh50;)Lb50;

    .line 281
    move-result-object v2

    .line 282
    goto :goto_5

    .line 283
    :cond_10
    const-string p0, "no event up from "

    .line 285
    iget-object p1, v0, Lj50;->a:Lb50;

    .line 287
    invoke-static {p0, p1}, Lk90;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    return-void

    .line 291
    :cond_11
    if-nez v6, :cond_12

    .line 293
    invoke-virtual {p0}, Landroidx/lifecycle/a;->g()V

    .line 296
    :cond_12
    iget p1, p0, Landroidx/lifecycle/a;->e:I

    .line 298
    add-int/lit8 p1, p1, -0x1

    .line 300
    iput p1, p0, Landroidx/lifecycle/a;->e:I

    .line 302
    return-void
.end method

.method public final b(Lh50;)Lb50;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 3
    iget-object v0, v0, Ldu;->m:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyl0;

    .line 18
    iget-object p1, p1, Lyl0;->l:Lyl0;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p1, Lyl0;->j:Ljava/lang/Object;

    .line 26
    check-cast p1, Lj50;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p1, Lj50;->a:Lb50;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lb50;

    .line 55
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/a;->c:Lb50;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, p0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    move-result p0

    .line 76
    if-gez p0, :cond_4

    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/a;->a:Z

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, La9;->a()La9;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, La9;->a:Lap;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 31
    const-string v0, " must be called on the main thread"

    .line 33
    invoke-static {p0, p1, v0}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public final d(La50;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, La50;->a()Lb50;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->e(Lb50;)V

    .line 16
    return-void
.end method

.method public final e(Lb50;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Lb50;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lb50;->j:Lb50;

    .line 8
    sget-object v2, Lb50;->i:Lb50;

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    if-eq p1, v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "no event down from "

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Lb50;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, " in component "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Lb50;

    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/a;->f:Z

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 62
    iget p1, p0, Landroidx/lifecycle/a;->e:I

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/a;->f:Z

    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/a;->g()V

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/a;->f:Z

    .line 75
    iget-object p1, p0, Landroidx/lifecycle/a;->c:Lb50;

    .line 77
    if-ne p1, v2, :cond_4

    .line 79
    new-instance p1, Ldu;

    .line 81
    invoke-direct {p1}, Ldu;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/a;->g:Z

    .line 89
    return-void
.end method

.method public final f(Lh50;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "removeObserver"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 11
    invoke-virtual {p0, p1}, Ldu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li50;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 13
    iget v2, v1, Lbm0;->l:I

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lbm0;->i:Lyl0;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v1, Lyl0;->j:Ljava/lang/Object;

    .line 26
    check-cast v1, Lj50;

    .line 28
    iget-object v1, v1, Lj50;->a:Lb50;

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 32
    iget-object v2, v2, Lbm0;->j:Lyl0;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v2, v2, Lyl0;->j:Ljava/lang/Object;

    .line 39
    check-cast v2, Lj50;

    .line 41
    iget-object v2, v2, Lj50;->a:Lb50;

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Lb50;

    .line 47
    if-ne v1, v2, :cond_2

    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/a;->g:Z

    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/a;->g:Z

    .line 54
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Lb50;

    .line 56
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 58
    iget-object v2, v2, Lbm0;->i:Lyl0;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v2, v2, Lyl0;->j:Ljava/lang/Object;

    .line 65
    check-cast v2, Lj50;

    .line 67
    iget-object v2, v2, Lj50;->a:Lb50;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x1

    .line 77
    iget-object v6, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 79
    if-gez v1, :cond_8

    .line 81
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 83
    new-instance v7, Lxl0;

    .line 85
    iget-object v8, v1, Lbm0;->j:Lyl0;

    .line 87
    iget-object v9, v1, Lbm0;->i:Lyl0;

    .line 89
    invoke-direct {v7, v8, v9, v5}, Lxl0;-><init>(Lyl0;Lyl0;I)V

    .line 92
    iget-object v1, v1, Lbm0;->k:Ljava/util/WeakHashMap;

    .line 94
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    invoke-virtual {v7}, Lxl0;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 105
    iget-boolean v1, p0, Landroidx/lifecycle/a;->g:Z

    .line 107
    if-nez v1, :cond_8

    .line 109
    invoke-virtual {v7}, Lxl0;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lh50;

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lj50;

    .line 130
    :goto_1
    iget-object v9, v1, Lj50;->a:Lb50;

    .line 132
    iget-object v10, p0, Landroidx/lifecycle/a;->c:Lb50;

    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    move-result v9

    .line 138
    if-lez v9, :cond_3

    .line 140
    iget-boolean v9, p0, Landroidx/lifecycle/a;->g:Z

    .line 142
    if-nez v9, :cond_3

    .line 144
    iget-object v9, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 146
    iget-object v9, v9, Ldu;->m:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 154
    sget-object v9, La50;->Companion:Ly40;

    .line 156
    iget-object v10, v1, Lj50;->a:Lb50;

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v9

    .line 168
    if-eq v9, v4, :cond_6

    .line 170
    if-eq v9, v3, :cond_5

    .line 172
    const/4 v10, 0x4

    .line 173
    if-eq v9, v10, :cond_4

    .line 175
    move-object v9, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object v9, La50;->ON_PAUSE:La50;

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v9, La50;->ON_STOP:La50;

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object v9, La50;->ON_DESTROY:La50;

    .line 185
    :goto_2
    if-eqz v9, :cond_7

    .line 187
    invoke-virtual {v9}, La50;->a()Lb50;

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v1, v0, v9}, Lj50;->a(Li50;La50;)V

    .line 197
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    move-result v9

    .line 201
    sub-int/2addr v9, v5

    .line 202
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const-string p0, "no event down from "

    .line 208
    iget-object v0, v1, Lj50;->a:Lb50;

    .line 210
    invoke-static {p0, v0}, Lk90;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    return-void

    .line 214
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 216
    iget-object v1, v1, Lbm0;->j:Lyl0;

    .line 218
    iget-boolean v7, p0, Landroidx/lifecycle/a;->g:Z

    .line 220
    if-nez v7, :cond_0

    .line 222
    if-eqz v1, :cond_0

    .line 224
    iget-object v7, p0, Landroidx/lifecycle/a;->c:Lb50;

    .line 226
    iget-object v1, v1, Lyl0;->j:Ljava/lang/Object;

    .line 228
    check-cast v1, Lj50;

    .line 230
    iget-object v1, v1, Lj50;->a:Lb50;

    .line 232
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_0

    .line 238
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance v7, Lzl0;

    .line 245
    invoke-direct {v7, v1}, Lzl0;-><init>(Lbm0;)V

    .line 248
    iget-object v1, v1, Lbm0;->k:Ljava/util/WeakHashMap;

    .line 250
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_9
    invoke-virtual {v7}, Lzl0;->hasNext()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 261
    iget-boolean v1, p0, Landroidx/lifecycle/a;->g:Z

    .line 263
    if-nez v1, :cond_0

    .line 265
    invoke-virtual {v7}, Lzl0;->next()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lh50;

    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lj50;

    .line 283
    :goto_3
    iget-object v9, v1, Lj50;->a:Lb50;

    .line 285
    iget-object v10, p0, Landroidx/lifecycle/a;->c:Lb50;

    .line 287
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 290
    move-result v9

    .line 291
    if-gez v9, :cond_9

    .line 293
    iget-boolean v9, p0, Landroidx/lifecycle/a;->g:Z

    .line 295
    if-nez v9, :cond_9

    .line 297
    iget-object v9, p0, Landroidx/lifecycle/a;->b:Ldu;

    .line 299
    iget-object v9, v9, Ldu;->m:Ljava/util/HashMap;

    .line 301
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_9

    .line 307
    iget-object v9, v1, Lj50;->a:Lb50;

    .line 309
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v9, La50;->Companion:Ly40;

    .line 314
    iget-object v10, v1, Lj50;->a:Lb50;

    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 325
    move-result v9

    .line 326
    if-eq v9, v5, :cond_c

    .line 328
    if-eq v9, v4, :cond_b

    .line 330
    if-eq v9, v3, :cond_a

    .line 332
    move-object v9, v2

    .line 333
    goto :goto_4

    .line 334
    :cond_a
    sget-object v9, La50;->ON_RESUME:La50;

    .line 336
    goto :goto_4

    .line 337
    :cond_b
    sget-object v9, La50;->ON_START:La50;

    .line 339
    goto :goto_4

    .line 340
    :cond_c
    sget-object v9, La50;->ON_CREATE:La50;

    .line 342
    :goto_4
    if-eqz v9, :cond_d

    .line 344
    invoke-virtual {v1, v0, v9}, Lj50;->a(Li50;La50;)V

    .line 347
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 350
    move-result v9

    .line 351
    sub-int/2addr v9, v5

    .line 352
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 355
    goto :goto_3

    .line 356
    :cond_d
    const-string p0, "no event up from "

    .line 358
    iget-object v0, v1, Lj50;->a:Lb50;

    .line 360
    invoke-static {p0, v0}, Lk90;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    return-void

    .line 364
    :cond_e
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 366
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 369
    return-void
.end method
