.class public final Lcv3;
.super Lhu3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final q:[Ljava/lang/Object;

.field public static final r:Lcv3;


# instance fields
.field public final transient l:[Ljava/lang/Object;

.field public final transient m:I

.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I

.field public final transient p:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    sput-object v5, Lcv3;->q:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lcv3;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcv3;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lcv3;->r:Lcv3;

    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p4, p0, Lcv3;->l:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcv3;->m:I

    .line 8
    iput-object p5, p0, Lcv3;->n:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Lcv3;->o:I

    .line 12
    iput p3, p0, Lcv3;->p:I

    .line 14
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcv3;->l:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lcv3;->p:I

    .line 6
    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    add-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lcv3;->n:[Ljava/lang/Object;

    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lv25;->b(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Lcv3;->o:I

    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v1, v2

    .line 19
    if-nez v3, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcv3;->p:I

    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lqd1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu3;->f()Leu3;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Leu3;->r(I)Lcu3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcv3;->m:I

    .line 3
    return p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv3;->l:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu3;->f()Leu3;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Leu3;->r(I)Lcu3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k()Leu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv3;->l:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcv3;->p:I

    .line 5
    invoke-static {v0, p0}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcv3;->p:I

    .line 3
    return p0
.end method
