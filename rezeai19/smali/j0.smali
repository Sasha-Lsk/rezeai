.class public final Lj0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lj0;

.field public static final c:Lj0;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lp0;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lj0;->c:Lj0;

    .line 8
    sput-object v1, Lj0;->b:Lj0;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lj0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lj0;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Lj0;->c:Lj0;

    .line 19
    new-instance v0, Lj0;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lj0;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Lj0;->b:Lj0;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lj0;->a:Ljava/lang/Throwable;

    .line 6
    return-void
.end method
