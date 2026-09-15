.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# instance fields
.field public final i:Llm0;


# direct methods
.method public constructor <init>(Llm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/Recreator;->i:Llm0;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Li50;La50;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/savedstate/Recreator;->i:Llm0;

    .line 3
    sget-object v1, La50;->ON_CREATE:La50;

    .line 5
    if-ne p2, v1, :cond_b

    .line 7
    invoke-interface {p1}, Li50;->e()Landroidx/lifecycle/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lh50;)V

    .line 14
    invoke-interface {v0}, Llm0;->a()Lf6;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "androidx.savedstate.Restarter"

    .line 20
    invoke-virtual {p0, p1}, Lf6;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    const-string p1, "classes_to_restore"

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_a

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    move v1, p2

    .line 42
    :cond_1
    :goto_0
    if-ge v1, p1, :cond_9

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    const-string v3, "Class "

    .line 54
    :try_start_0
    const-class v4, Landroidx/savedstate/Recreator;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, p2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    move-result-object v4

    .line 64
    const-class v5, Lim0;

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    const/4 v5, 0x0

    .line 74
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    check-cast v3, Lim0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    instance-of v2, v0, Lkx0;

    .line 93
    if-eqz v2, :cond_8

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lkx0;

    .line 98
    invoke-interface {v2}, Lkx0;->d()Ljx0;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0}, Llm0;->a()Lf6;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v2, v2, Ljx0;->a:Ljava/util/LinkedHashMap;

    .line 111
    new-instance v6, Ljava/util/HashSet;

    .line 113
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v6

    .line 124
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_7

    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lgx0;

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-interface {v0}, Li50;->e()Landroidx/lifecycle/a;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v9, "androidx.lifecycle.savedstate.vm.tag"

    .line 160
    iget-object v10, v7, Lgx0;->a:Ljava/util/HashMap;

    .line 162
    if-nez v10, :cond_3

    .line 164
    move-object v7, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    monitor-enter v10

    .line 167
    :try_start_3
    iget-object v7, v7, Lgx0;->a:Ljava/util/HashMap;

    .line 169
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :goto_2
    check-cast v7, Landroidx/lifecycle/SavedStateHandleController;

    .line 176
    if-eqz v7, :cond_2

    .line 178
    iget-boolean v9, v7, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    .line 180
    if-nez v9, :cond_2

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget-boolean v9, v7, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    .line 190
    if-nez v9, :cond_4

    .line 192
    iput-boolean v4, v7, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    .line 194
    invoke-virtual {v8, v7}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 197
    invoke-virtual {v3, v5, v5}, Lf6;->e(Ljava/lang/String;Ljm0;)V

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-string v7, "Already attached to lifecycleOwner"

    .line 203
    invoke-static {v7}, Lg9;->t(Ljava/lang/String;)V

    .line 206
    :goto_3
    iget-object v7, v8, Landroidx/lifecycle/a;->c:Lb50;

    .line 208
    sget-object v9, Lb50;->j:Lb50;

    .line 210
    if-eq v7, v9, :cond_6

    .line 212
    sget-object v9, Lb50;->l:Lb50;

    .line 214
    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    move-result v7

    .line 218
    if-ltz v7, :cond_5

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    new-instance v7, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 223
    invoke-direct {v7, v8, v3}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/a;Lf6;)V

    .line 226
    invoke-virtual {v8, v7}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lf6;->f()V

    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    throw p0

    .line 237
    :cond_7
    new-instance v4, Ljava/util/HashSet;

    .line 239
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 246
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_1

    .line 252
    invoke-virtual {v3}, Lf6;->f()V

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_8
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 259
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 262
    return-void

    .line 263
    :catch_0
    move-exception p0

    .line 264
    const-string p1, "Failed to instantiate "

    .line 266
    invoke-static {p1, v2}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, p0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    return-void

    .line 274
    :catch_1
    move-exception p0

    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 291
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    throw p1

    .line 302
    :catch_2
    move-exception p0

    .line 303
    const-string p1, " wasn\'t found"

    .line 305
    invoke-static {v3, v2, p1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1, p0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :cond_9
    :goto_5
    return-void

    .line 313
    :cond_a
    const-string p0, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 315
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 318
    return-void

    .line 319
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 321
    const-string p1, "Next event must be ON_CREATE"

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 326
    throw p0
.end method
