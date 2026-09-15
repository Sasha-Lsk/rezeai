.class public final Lgn2;
.super Lfa2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic o:Ltn2;


# direct methods
.method public constructor <init>(Ltn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn2;->o:Ltn2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lhd1;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgn2;->o:Ltn2;

    .line 3
    iget v0, p0, Ltn2;->q:I

    .line 5
    invoke-static {p1, v0}, Lv20;->e(II)V

    .line 8
    iget-object p0, p0, Ltn2;->p:[Ljava/lang/Object;

    .line 10
    add-int/2addr p1, p1

    .line 11
    aget-object v0, p0, p1

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    aget-object p0, p0, p1

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgn2;->o:Ltn2;

    .line 3
    iget p0, p0, Ltn2;->q:I

    .line 5
    return p0
.end method
