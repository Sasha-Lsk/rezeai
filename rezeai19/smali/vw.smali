.class public final Lvw;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Landroid/os/Bundle;

.field public final s:Z

.field public final t:I

.field public u:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lg2;-><init>(I)V

    .line 7
    sput-object v0, Lvw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvw;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvw;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput-boolean v0, p0, Lvw;->k:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lvw;->l:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lvw;->m:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lvw;->n:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v1

    .line 56
    :goto_1
    iput-boolean v0, p0, Lvw;->o:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    move v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_2
    iput-boolean v0, p0, Lvw;->p:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    move v0, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v0, v1

    .line 78
    :goto_3
    iput-boolean v0, p0, Lvw;->q:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lvw;->r:Landroid/os/Bundle;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    move v1, v2

    .line 93
    :cond_4
    iput-boolean v1, p0, Lvw;->s:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lvw;->u:Landroid/os/Bundle;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lvw;->t:I

    .line 107
    return-void
.end method

.method public constructor <init>(Lcw;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvw;->i:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcw;->m:Ljava/lang/String;

    iput-object v0, p0, Lvw;->j:Ljava/lang/String;

    .line 111
    iget-boolean v0, p1, Lcw;->u:Z

    iput-boolean v0, p0, Lvw;->k:Z

    .line 112
    iget v0, p1, Lcw;->D:I

    iput v0, p0, Lvw;->l:I

    .line 113
    iget v0, p1, Lcw;->E:I

    iput v0, p0, Lvw;->m:I

    .line 114
    iget-object v0, p1, Lcw;->F:Ljava/lang/String;

    iput-object v0, p0, Lvw;->n:Ljava/lang/String;

    .line 115
    iget-boolean v0, p1, Lcw;->I:Z

    iput-boolean v0, p0, Lvw;->o:Z

    .line 116
    iget-boolean v0, p1, Lcw;->t:Z

    iput-boolean v0, p0, Lvw;->p:Z

    .line 117
    iget-boolean v0, p1, Lcw;->H:Z

    iput-boolean v0, p0, Lvw;->q:Z

    .line 118
    iget-object v0, p1, Lcw;->n:Landroid/os/Bundle;

    iput-object v0, p0, Lvw;->r:Landroid/os/Bundle;

    .line 119
    iget-boolean v0, p1, Lcw;->G:Z

    iput-boolean v0, p0, Lvw;->s:Z

    .line 120
    iget-object p1, p1, Lcw;->T:Lb50;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lvw;->t:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentState{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lvw;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " ("

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lvw;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")}:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, p0, Lvw;->k:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const-string v1, " fromLayout"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    iget v1, p0, Lvw;->m:I

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const-string v2, " id=0x"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    iget-object v1, p0, Lvw;->n:Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 68
    const-string v2, " tag="

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    iget-boolean v1, p0, Lvw;->o:Z

    .line 78
    if-eqz v1, :cond_3

    .line 80
    const-string v1, " retainInstance"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    iget-boolean v1, p0, Lvw;->p:Z

    .line 87
    if-eqz v1, :cond_4

    .line 89
    const-string v1, " removing"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_4
    iget-boolean v1, p0, Lvw;->q:Z

    .line 96
    if-eqz v1, :cond_5

    .line 98
    const-string v1, " detached"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_5
    iget-boolean p0, p0, Lvw;->s:Z

    .line 105
    if-eqz p0, :cond_6

    .line 107
    const-string p0, " hidden"

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvw;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lvw;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lvw;->k:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lvw;->l:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lvw;->m:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lvw;->n:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-boolean p2, p0, Lvw;->o:Z

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-boolean p2, p0, Lvw;->p:Z

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean p2, p0, Lvw;->q:Z

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object p2, p0, Lvw;->r:Landroid/os/Bundle;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 51
    iget-boolean p2, p0, Lvw;->s:Z

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object p2, p0, Lvw;->u:Landroid/os/Bundle;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 61
    iget p0, p0, Lvw;->t:I

    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    return-void
.end method
