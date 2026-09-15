.class public Lg70;
.super Lgx0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Lqr;


# instance fields
.field public final c:Ldp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqr;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lg70;->d:Lqr;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgx0;-><init>()V

    .line 4
    new-instance v0, Ldp0;

    .line 6
    invoke-direct {v0}, Ldp0;-><init>()V

    .line 9
    iput-object v0, p0, Lg70;->c:Ldp0;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lg70;->c:Ldp0;

    .line 3
    iget v0, p0, Ldp0;->k:I

    .line 5
    iget-object v1, p0, Ldp0;->j:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v0, :cond_1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v1, v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Ldp0;->k:I

    .line 21
    return-void

    .line 22
    :cond_1
    aget-object p0, v1, v2

    .line 24
    invoke-static {p0}, Lpl;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method
