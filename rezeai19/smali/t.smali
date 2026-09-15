.class public final Lt;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lt;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt;

    .line 3
    new-instance v1, Ls;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Ls;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-direct {v0, v1}, Lt;-><init>(Ljava/lang/Throwable;)V

    .line 14
    sput-object v0, Lt;->b:Lt;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lz;->l:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lt;->a:Ljava/lang/Throwable;

    .line 11
    return-void
.end method
