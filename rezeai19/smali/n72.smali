.class public final Ln72;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln72;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:Lvv3;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz1;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lgz1;-><init>(I)V

    .line 8
    sput-object v0, Ln72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IZIZILvv3;ZIIZI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Ln72;->i:I

    iput-boolean p2, p0, Ln72;->j:Z

    iput p3, p0, Ln72;->k:I

    iput-boolean p4, p0, Ln72;->l:Z

    iput p5, p0, Ln72;->m:I

    iput-object p6, p0, Ln72;->n:Lvv3;

    iput-boolean p7, p0, Ln72;->o:Z

    iput p8, p0, Ln72;->p:I

    iput-boolean p10, p0, Ln72;->r:Z

    iput p9, p0, Ln72;->q:I

    iput p11, p0, Ln72;->s:I

    return-void
.end method

.method public constructor <init>(Ltc0;)V
    .locals 12

    .line 1
    iget-boolean v2, p1, Ltc0;->a:Z

    .line 3
    iget v3, p1, Ltc0;->b:I

    .line 5
    iget-boolean v4, p1, Ltc0;->d:Z

    .line 7
    iget v5, p1, Ltc0;->e:I

    .line 9
    iget-object v0, p1, Ltc0;->f:Lkw0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lvv3;

    .line 15
    invoke-direct {v1, v0}, Lvv3;-><init>(Lkw0;)V

    .line 18
    :goto_0
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v7, p1, Ltc0;->g:Z

    .line 24
    iget v8, p1, Ltc0;->c:I

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v11}, Ln72;-><init>(IZIZILvv3;ZIIZI)V

    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Ln72;->i:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v1, p0, Ln72;->j:Z

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 30
    iget v1, p0, Ln72;->k:I

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {p1, v2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 38
    iget-boolean v1, p0, Ln72;->l:Z

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 47
    iget v1, p0, Ln72;->m:I

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v3, p0, Ln72;->n:Lvv3;

    .line 55
    invoke-static {p1, v1, v3, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 62
    iget-boolean p2, p0, Ln72;->o:Z

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    const/16 p2, 0x8

    .line 69
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 72
    iget p2, p0, Ln72;->p:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    const/16 p2, 0x9

    .line 79
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 82
    iget p2, p0, Ln72;->q:I

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    const/16 p2, 0xa

    .line 89
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 92
    iget-boolean p2, p0, Ln72;->r:Z

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    const/16 p2, 0xb

    .line 99
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 102
    iget p0, p0, Ln72;->s:I

    .line 104
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 110
    return-void
.end method
