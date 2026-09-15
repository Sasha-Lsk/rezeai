.class public abstract Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lu4;

    .line 3
    invoke-direct {v0}, Lu4;-><init>()V

    .line 6
    filled-new-array {v0}, [Lu4;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lfi;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lfi;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v0, Lbk;

    .line 29
    invoke-direct {v0, v1}, Lbk;-><init>(Len0;)V

    .line 32
    invoke-static {v0}, Lfn0;->a(Len0;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lwl;->a:Ljava/util/List;

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v1
.end method
