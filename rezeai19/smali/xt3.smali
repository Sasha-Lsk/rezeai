.class public abstract Lxt3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lrt3;

.field public static final b:Lwt3;

.field public static final c:Lwt3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrt3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxt3;->a:Lrt3;

    .line 8
    new-instance v0, Lwt3;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lwt3;-><init>(I)V

    .line 14
    sput-object v0, Lxt3;->b:Lwt3;

    .line 16
    new-instance v0, Lwt3;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lwt3;-><init>(I)V

    .line 22
    sput-object v0, Lxt3;->c:Lwt3;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lxt3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;
.end method

.method public abstract d(ZZ)Lxt3;
.end method

.method public abstract e(ZZ)Lxt3;
.end method
