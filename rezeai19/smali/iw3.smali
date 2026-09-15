.class public final Liw3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Liw3;

.field public static final d:Liw3;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Ltw3;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Liw3;->d:Liw3;

    .line 8
    sput-object v1, Liw3;->c:Liw3;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Liw3;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Liw3;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Liw3;->d:Liw3;

    .line 19
    new-instance v0, Liw3;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Liw3;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Liw3;->c:Liw3;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Liw3;->a:Z

    .line 6
    iput-object p2, p0, Liw3;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
