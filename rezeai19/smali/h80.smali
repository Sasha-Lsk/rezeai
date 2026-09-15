.class public abstract Lh80;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lkz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 3
    sget v1, Lrr0;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lt4;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    filled-new-array {v0}, [Lt4;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Lfi;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v0, v3}, Lfi;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v0, Lbk;

    .line 45
    invoke-direct {v0, v2}, Lbk;-><init>(Len0;)V

    .line 48
    invoke-static {v0}, Lfn0;->a(Len0;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    check-cast v2, Lt4;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lt4;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 95
    :goto_1
    check-cast v1, Lt4;

    .line 97
    if-eqz v1, :cond_5

    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    new-instance v1, Lkz;

    .line 107
    invoke-static {v0}, Llz;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v0, v2}, Lkz;-><init>(Landroid/os/Handler;Z)V

    .line 115
    sput-object v1, Lh80;->a:Lkz;

    .line 117
    return-void

    .line 118
    :cond_4
    const-string v0, "The main looper is not available"

    .line 120
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_5
    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 126
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw v1
.end method
