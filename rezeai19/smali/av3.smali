.class public final Lav3;
.super Leu3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I

.field public final transient m:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lav3;->k:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lav3;->l:I

    .line 8
    iput p3, p0, Lav3;->m:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lav3;->m:I

    .line 3
    invoke-static {p1, v0}, Lo25;->a(II)V

    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lav3;->l:I

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lav3;->k:[Ljava/lang/Object;

    .line 12
    aget-object p0, p0, p1

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lav3;->m:I

    .line 3
    return p0
.end method
