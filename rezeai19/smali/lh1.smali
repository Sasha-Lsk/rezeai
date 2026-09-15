.class public final Llh1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Lzg1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llh1;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Llh1;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llh1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Llh1;

    .line 9
    iget-object v0, p0, Llh1;->a:Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Llh1;->a:Ljava/lang/Object;

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget p0, p0, Llh1;->b:I

    .line 17
    iget p1, p1, Llh1;->b:I

    .line 19
    if-ne p0, p1, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llh1;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget p0, p0, Llh1;->b:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
