.class public final Lrv;
.super Lgi0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final k:Lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrv;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    sput-object v0, Lrv;->k:Lrv;

    .line 8
    sget-object v1, Lgi0;->j:[Ljava/lang/StackTraceElement;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    return-void
.end method

.method public static a()Lrv;
    .locals 1

    .line 1
    sget-boolean v0, Lgi0;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lrv;

    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lrv;->k:Lrv;

    .line 13
    return-object v0
.end method
