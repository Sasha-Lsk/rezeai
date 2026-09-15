.class public final Lxq1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Ls03;

.field public static final e:Ls03;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Les3;

    .line 3
    const/16 v1, 0x3a

    .line 5
    invoke-direct {v0, v1}, Les3;-><init>(C)V

    .line 8
    invoke-static {v0}, Ls03;->c(Les3;)Ls03;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxq1;->d:Ls03;

    .line 14
    new-instance v0, Les3;

    .line 16
    const/16 v1, 0x2a

    .line 18
    invoke-direct {v0, v1}, Les3;-><init>(C)V

    .line 21
    invoke-static {v0}, Ls03;->c(Les3;)Ls03;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxq1;->e:Ls03;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lxq1;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxq1;->b:I

    .line 14
    return-void
.end method
