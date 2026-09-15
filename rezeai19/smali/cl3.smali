.class public final Lcl3;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcl3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:I

.field public final k:Lbl3;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    .line 7
    sput-object v0, Lcl3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lbl3;->values()[Lbl3;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 72
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 73
    filled-new-array {v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, Lcl3;->i:Landroid/content/Context;

    iput p1, p0, Lcl3;->j:I

    .line 75
    aget-object p1, v0, p1

    iput-object p1, p0, Lcl3;->k:Lbl3;

    iput p2, p0, Lcl3;->l:I

    iput p3, p0, Lcl3;->m:I

    iput p4, p0, Lcl3;->n:I

    iput-object p5, p0, Lcl3;->o:Ljava/lang/String;

    iput p6, p0, Lcl3;->p:I

    .line 76
    aget p1, v1, p6

    iput p1, p0, Lcl3;->r:I

    iput p7, p0, Lcl3;->q:I

    .line 77
    aget p0, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl3;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lbl3;->values()[Lbl3;

    .line 7
    iput-object p1, p0, Lcl3;->i:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcl3;->j:I

    .line 15
    iput-object p2, p0, Lcl3;->k:Lbl3;

    .line 17
    iput p3, p0, Lcl3;->l:I

    .line 19
    iput p4, p0, Lcl3;->m:I

    .line 21
    iput p5, p0, Lcl3;->n:I

    .line 23
    iput-object p6, p0, Lcl3;->o:Ljava/lang/String;

    .line 25
    const-string p1, "oldest"

    .line 27
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "lru"

    .line 37
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :cond_1
    move p1, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "lfu"

    .line 48
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    const/4 p1, 0x3

    .line 55
    :goto_0
    iput p1, p0, Lcl3;->r:I

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Lcl3;->p:I

    .line 61
    const-string p1, "onAdClosed"

    .line 63
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcl3;->q:I

    .line 69
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcl3;->j:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lcl3;->l:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 30
    iget v0, p0, Lcl3;->m:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {p1, v1, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 38
    iget v0, p0, Lcl3;->n:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v2, p0, Lcl3;->o:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 53
    iget v0, p0, Lcl3;->p:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 62
    iget p0, p0, Lcl3;->q:I

    .line 64
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-static {p1, p2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 70
    return-void
.end method
