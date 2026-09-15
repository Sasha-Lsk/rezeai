.class public final Leh1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public final j:I

.field public final synthetic k:Lih1;


# direct methods
.method public constructor <init>(Lih1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leh1;->k:Lih1;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Leh1;->i:I

    .line 9
    invoke-virtual {p1}, Lih1;->e()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Leh1;->j:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Leh1;->i:I

    .line 3
    iget p0, p0, Leh1;->j:I

    .line 5
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leh1;->i:I

    .line 3
    iget v1, p0, Leh1;->j:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Leh1;->i:I

    .line 11
    iget-object p0, p0, Leh1;->k:Lih1;

    .line 13
    invoke-virtual {p0, v0}, Lih1;->d(I)B

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lg9;->y()V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
