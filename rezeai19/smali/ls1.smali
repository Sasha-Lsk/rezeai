.class public final Lls1;
.super Lmo1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final q:Lls1;


# instance fields
.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lls1;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lls1;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lls1;->q:Lls1;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhd1;-><init>(I)V

    .line 5
    iput-object p1, p0, Lls1;->o:[Ljava/lang/Object;

    .line 7
    iput p2, p0, Lls1;->p:I

    .line 9
    return-void
.end method


# virtual methods
.method public final g([Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lls1;->o:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lls1;->p:I

    .line 6
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lls1;->p:I

    .line 3
    invoke-static {p1, v0}, Lzc;->b(II)V

    .line 6
    iget-object p0, p0, Lls1;->o:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lls1;->p:I

    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lls1;->o:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lls1;->p:I

    .line 3
    return p0
.end method
