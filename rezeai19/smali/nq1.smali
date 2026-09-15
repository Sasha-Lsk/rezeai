.class public final Lnq1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmq1;


# instance fields
.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnq1;->i:I

    iput p3, p0, Lnq1;->j:I

    iput p4, p0, Lnq1;->k:I

    iput p5, p0, Lnq1;->l:I

    iput-object p6, p0, Lnq1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lmf3;->c:Ly73;

    .line 6
    iput-object p1, p0, Lnq1;->m:Ljava/lang/Object;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Ly73;->j(I)V

    .line 13
    invoke-virtual {p1}, Ly73;->y()I

    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    iput v0, p0, Lnq1;->j:I

    .line 21
    invoke-virtual {p1}, Ly73;->y()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lnq1;->i:I

    .line 27
    return-void
.end method


# virtual methods
.method public zza()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lnq1;->i:I

    .line 3
    return p0
.end method

.method public zzc()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnq1;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly73;

    .line 5
    const/16 v1, 0x8

    .line 7
    iget v2, p0, Lnq1;->j:I

    .line 9
    if-ne v2, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ly73;->v()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v1, 0x10

    .line 18
    if-ne v2, v1, :cond_1

    .line 20
    invoke-virtual {v0}, Ly73;->z()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, p0, Lnq1;->k:I

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 29
    iput v2, p0, Lnq1;->k:I

    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-virtual {v0}, Ly73;->v()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lnq1;->l:I

    .line 41
    and-int/lit16 p0, v0, 0xf0

    .line 43
    shr-int/lit8 p0, p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_2
    iget p0, p0, Lnq1;->l:I

    .line 48
    and-int/lit8 p0, p0, 0xf

    .line 50
    return p0
.end method
