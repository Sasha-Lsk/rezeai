.class public final Li62;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Li62;


# instance fields
.field public final a:Lqk3;

.field public final b:Loa5;

.field public final c:Li52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li62;

    .line 3
    invoke-direct {v0}, Li62;-><init>()V

    .line 6
    sput-object v0, Li62;->d:Li62;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lqk3;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 8
    new-instance v1, Loa5;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v2, Li52;

    .line 15
    invoke-direct {v2}, Li52;-><init>()V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Li62;->a:Lqk3;

    .line 23
    iput-object v1, p0, Li62;->b:Loa5;

    .line 25
    iput-object v2, p0, Li62;->c:Li52;

    .line 27
    return-void
.end method
