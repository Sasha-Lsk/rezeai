.class public final Lkk2;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkk2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Landroid/content/Intent;

.field public final q:Lbl1;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz1;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgz1;-><init>(I)V

    .line 7
    sput-object v0, Lkk2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lbl1;)V
    .locals 11

    .line 35
    new-instance v9, Lje0;

    invoke-direct {v9, p2}, Lje0;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 36
    invoke-direct/range {v0 .. v10}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkk2;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lkk2;->j:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lkk2;->k:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lkk2;->l:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lkk2;->m:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lkk2;->n:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lkk2;->o:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lkk2;->p:Landroid/content/Intent;

    .line 20
    invoke-static {p9}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbl1;

    .line 30
    iput-object p1, p0, Lkk2;->q:Lbl1;

    .line 32
    iput-boolean p10, p0, Lkk2;->r:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbl1;)V
    .locals 11

    .line 37
    new-instance v9, Lje0;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 38
    invoke-direct/range {v0 .. v10}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lkk2;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lkk2;->j:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    iget-object v1, p0, Lkk2;->k:Ljava/lang/String;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lkk2;->l:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lkk2;->m:Ljava/lang/String;

    .line 34
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v3, p0, Lkk2;->n:Ljava/lang/String;

    .line 40
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    const/16 v1, 0x8

    .line 45
    iget-object v3, p0, Lkk2;->o:Ljava/lang/String;

    .line 47
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    const/16 v1, 0x9

    .line 52
    iget-object v3, p0, Lkk2;->p:Landroid/content/Intent;

    .line 54
    invoke-static {p1, v1, v3, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 57
    new-instance p2, Lje0;

    .line 59
    iget-object v1, p0, Lkk2;->q:Lbl1;

    .line 61
    invoke-direct {p2, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 64
    const/16 v1, 0xa

    .line 66
    invoke-static {p1, v1, p2}, Lnw4;->c(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 69
    const/16 p2, 0xb

    .line 71
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 74
    iget-boolean p0, p0, Lkk2;->r:Z

    .line 76
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 82
    return-void
.end method
