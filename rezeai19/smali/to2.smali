.class public final Lto2;
.super Lfa2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I

.field public final transient q:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lhd1;-><init>(I)V

    .line 5
    iput-object p1, p0, Lto2;->o:[Ljava/lang/Object;

    .line 7
    iput p2, p0, Lto2;->p:I

    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lto2;->q:I

    .line 12
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lto2;->q:I

    .line 3
    invoke-static {p1, v0}, Lv20;->e(II)V

    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lto2;->p:I

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lto2;->o:[Ljava/lang/Object;

    .line 12
    aget-object p0, p0, p1

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lto2;->q:I

    .line 3
    return p0
.end method
