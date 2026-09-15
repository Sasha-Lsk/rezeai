.class public final Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lot1;->e:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public varargs constructor <init>([Lm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lot1;->a:I

    .line 7
    iput v0, p0, Lot1;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lot1;->c:Z

    .line 12
    iput-object p1, p0, Lot1;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lot1;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lot1;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, [B

    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Lot1;->a:I

    .line 14
    add-int/2addr v2, p3

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    add-int/2addr v2, v2

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lot1;->d:Ljava/lang/Object;

    .line 24
    :cond_1
    iget-object v0, p0, Lot1;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, [B

    .line 28
    iget v1, p0, Lot1;->a:I

    .line 30
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget p1, p0, Lot1;->a:I

    .line 35
    add-int/2addr p1, p3

    .line 36
    iput p1, p0, Lot1;->a:I

    .line 38
    return-void
.end method
