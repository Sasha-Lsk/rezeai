.class public final Lmg2;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmg2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:Ljava/lang/String;

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/List;

.field public final F:Ljava/lang/String;

.field public final G:Ln72;

.field public final H:Ljava/util/List;

.field public final I:J

.field public final J:Ljava/lang/String;

.field public final K:F

.field public final L:I

.field public final M:I

.field public final N:Z

.field public final O:Ljava/lang/String;

.field public final P:Z

.field public final Q:Ljava/lang/String;

.field public final R:Z

.field public final S:I

.field public final T:Landroid/os/Bundle;

.field public final U:Ljava/lang/String;

.field public final V:Lub3;

.field public final W:Z

.field public final X:Landroid/os/Bundle;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Z

.field public final c0:Ljava/util/List;

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/util/List;

.field public final f0:I

.field public final g0:Z

.field public final h0:Z

.field public final i:I

.field public final i0:Z

.field public final j:Landroid/os/Bundle;

.field public final j0:Ljava/util/ArrayList;

.field public final k:Lhq4;

.field public final k0:Ljava/lang/String;

.field public final l:Lm35;

.field public final l0:Lbb2;

.field public final m:Ljava/lang/String;

.field public final m0:Ljava/lang/String;

.field public final n:Landroid/content/pm/ApplicationInfo;

.field public final n0:Landroid/os/Bundle;

.field public final o:Landroid/content/pm/PackageInfo;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lgw0;

.field public final t:Landroid/os/Bundle;

.field public final u:I

.field public final v:Ljava/util/List;

.field public final w:Landroid/os/Bundle;

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz1;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lgz1;-><init>(I)V

    .line 8
    sput-object v0, Lmg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Lhq4;Lm35;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgw0;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ln72;Ljava/util/ArrayList;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lub3;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZZZLjava/util/ArrayList;Ljava/lang/String;Lbb2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmg2;->i:I

    iput-object p2, p0, Lmg2;->j:Landroid/os/Bundle;

    iput-object p3, p0, Lmg2;->k:Lhq4;

    iput-object p4, p0, Lmg2;->l:Lm35;

    iput-object p5, p0, Lmg2;->m:Ljava/lang/String;

    iput-object p6, p0, Lmg2;->n:Landroid/content/pm/ApplicationInfo;

    iput-object p7, p0, Lmg2;->o:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lmg2;->p:Ljava/lang/String;

    iput-object p9, p0, Lmg2;->q:Ljava/lang/String;

    iput-object p10, p0, Lmg2;->r:Ljava/lang/String;

    iput-object p11, p0, Lmg2;->s:Lgw0;

    iput-object p12, p0, Lmg2;->t:Landroid/os/Bundle;

    iput p13, p0, Lmg2;->u:I

    iput-object p14, p0, Lmg2;->v:Ljava/util/List;

    if-nez p27, :cond_0

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static/range {p27 .. p27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lmg2;->H:Ljava/util/List;

    iput-object p15, p0, Lmg2;->w:Landroid/os/Bundle;

    move/from16 p1, p16

    iput-boolean p1, p0, Lmg2;->x:Z

    move/from16 p1, p17

    iput p1, p0, Lmg2;->y:I

    move/from16 p1, p18

    iput p1, p0, Lmg2;->z:I

    move/from16 p1, p19

    iput p1, p0, Lmg2;->A:F

    move-object/from16 p1, p20

    iput-object p1, p0, Lmg2;->B:Ljava/lang/String;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lmg2;->C:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lmg2;->D:Ljava/lang/String;

    if-nez p24, :cond_1

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_1
    iput-object p1, p0, Lmg2;->E:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lmg2;->F:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lmg2;->G:Ln72;

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lmg2;->I:J

    move-object/from16 p1, p30

    iput-object p1, p0, Lmg2;->J:Ljava/lang/String;

    move/from16 p1, p31

    iput p1, p0, Lmg2;->K:F

    move/from16 p1, p32

    iput-boolean p1, p0, Lmg2;->P:Z

    move/from16 p1, p33

    iput p1, p0, Lmg2;->L:I

    move/from16 p1, p34

    iput p1, p0, Lmg2;->M:I

    move/from16 p1, p35

    iput-boolean p1, p0, Lmg2;->N:Z

    move-object/from16 p1, p36

    iput-object p1, p0, Lmg2;->O:Ljava/lang/String;

    move-object/from16 p1, p37

    iput-object p1, p0, Lmg2;->Q:Ljava/lang/String;

    move/from16 p1, p38

    iput-boolean p1, p0, Lmg2;->R:Z

    move/from16 p1, p39

    iput p1, p0, Lmg2;->S:I

    move-object/from16 p1, p40

    iput-object p1, p0, Lmg2;->T:Landroid/os/Bundle;

    move-object/from16 p1, p41

    iput-object p1, p0, Lmg2;->U:Ljava/lang/String;

    move-object/from16 p1, p42

    iput-object p1, p0, Lmg2;->V:Lub3;

    move/from16 p1, p43

    iput-boolean p1, p0, Lmg2;->W:Z

    move-object/from16 p1, p44

    iput-object p1, p0, Lmg2;->X:Landroid/os/Bundle;

    move-object/from16 p1, p45

    iput-object p1, p0, Lmg2;->Y:Ljava/lang/String;

    move-object/from16 p1, p46

    iput-object p1, p0, Lmg2;->Z:Ljava/lang/String;

    move-object/from16 p1, p47

    iput-object p1, p0, Lmg2;->a0:Ljava/lang/String;

    move/from16 p1, p48

    iput-boolean p1, p0, Lmg2;->b0:Z

    move-object/from16 p1, p49

    iput-object p1, p0, Lmg2;->c0:Ljava/util/List;

    move-object/from16 p1, p50

    iput-object p1, p0, Lmg2;->d0:Ljava/lang/String;

    move-object/from16 p1, p51

    iput-object p1, p0, Lmg2;->e0:Ljava/util/List;

    move/from16 p1, p52

    iput p1, p0, Lmg2;->f0:I

    move/from16 p1, p53

    iput-boolean p1, p0, Lmg2;->g0:Z

    move/from16 p1, p54

    iput-boolean p1, p0, Lmg2;->h0:Z

    move/from16 p1, p55

    iput-boolean p1, p0, Lmg2;->i0:Z

    move-object/from16 p1, p56

    iput-object p1, p0, Lmg2;->j0:Ljava/util/ArrayList;

    move-object/from16 p1, p57

    iput-object p1, p0, Lmg2;->k0:Ljava/lang/String;

    move-object/from16 p1, p58

    iput-object p1, p0, Lmg2;->l0:Lbb2;

    move-object/from16 p1, p59

    iput-object p1, p0, Lmg2;->m0:Ljava/lang/String;

    move-object/from16 p1, p60

    iput-object p1, p0, Lmg2;->n0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

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
    iget v1, p0, Lmg2;->i:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lmg2;->j:Landroid/os/Bundle;

    .line 20
    invoke-static {p1, v1, v3}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lmg2;->k:Lhq4;

    .line 26
    invoke-static {p1, v1, v3, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    iget-object v1, p0, Lmg2;->l:Lm35;

    .line 31
    invoke-static {p1, v2, v1, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v3, p0, Lmg2;->m:Ljava/lang/String;

    .line 37
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    const/4 v1, 0x6

    .line 41
    iget-object v3, p0, Lmg2;->n:Landroid/content/pm/ApplicationInfo;

    .line 43
    invoke-static {p1, v1, v3, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v3, p0, Lmg2;->o:Landroid/content/pm/PackageInfo;

    .line 49
    invoke-static {p1, v1, v3, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    iget-object v1, p0, Lmg2;->p:Ljava/lang/String;

    .line 54
    const/16 v3, 0x8

    .line 56
    invoke-static {p1, v3, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    const/16 v1, 0x9

    .line 61
    iget-object v4, p0, Lmg2;->q:Ljava/lang/String;

    .line 63
    invoke-static {p1, v1, v4}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 66
    const/16 v1, 0xa

    .line 68
    iget-object v4, p0, Lmg2;->r:Ljava/lang/String;

    .line 70
    invoke-static {p1, v1, v4}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 73
    const/16 v1, 0xb

    .line 75
    iget-object v4, p0, Lmg2;->s:Lgw0;

    .line 77
    invoke-static {p1, v1, v4, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 80
    const/16 v1, 0xc

    .line 82
    iget-object v4, p0, Lmg2;->t:Landroid/os/Bundle;

    .line 84
    invoke-static {p1, v1, v4}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 87
    const/16 v1, 0xd

    .line 89
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 92
    iget v1, p0, Lmg2;->u:I

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    const/16 v1, 0xe

    .line 99
    iget-object v4, p0, Lmg2;->v:Ljava/util/List;

    .line 101
    invoke-static {p1, v1, v4}, Lnw4;->g(Landroid/os/Parcel;ILjava/util/List;)V

    .line 104
    const/16 v1, 0xf

    .line 106
    iget-object v4, p0, Lmg2;->w:Landroid/os/Bundle;

    .line 108
    invoke-static {p1, v1, v4}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 111
    const/16 v1, 0x10

    .line 113
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 116
    iget-boolean v1, p0, Lmg2;->x:Z

    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    const/16 v1, 0x12

    .line 123
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 126
    iget v1, p0, Lmg2;->y:I

    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    const/16 v1, 0x13

    .line 133
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 136
    iget v1, p0, Lmg2;->z:I

    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    const/16 v1, 0x14

    .line 143
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 146
    iget v1, p0, Lmg2;->A:F

    .line 148
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 151
    const/16 v1, 0x15

    .line 153
    iget-object v4, p0, Lmg2;->B:Ljava/lang/String;

    .line 155
    invoke-static {p1, v1, v4}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 158
    const/16 v1, 0x19

    .line 160
    invoke-static {p1, v1, v3}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 163
    iget-wide v4, p0, Lmg2;->C:J

    .line 165
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 168
    const/16 v1, 0x1a

    .line 170
    iget-object v4, p0, Lmg2;->D:Ljava/lang/String;

    .line 172
    invoke-static {p1, v1, v4}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 175
    const/16 v1, 0x1b

    .line 177
    iget-object v4, p0, Lmg2;->E:Ljava/util/List;

    .line 179
    invoke-static {p1, v1, v4}, Lnw4;->g(Landroid/os/Parcel;ILjava/util/List;)V

    .line 182
    const/16 v1, 0x1c

    .line 184
    iget-object v4, p0, Lmg2;->F:Ljava/lang/String;

    .line 186
    invoke-static {p1, v1, v4}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 189
    const/16 v1, 0x1d

    .line 191
    iget-object v4, p0, Lmg2;->G:Ln72;

    .line 193
    invoke-static {p1, v1, v4, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 196
    const/16 v1, 0x1e

    .line 198
    iget-object v4, p0, Lmg2;->H:Ljava/util/List;

    .line 200
    invoke-static {p1, v1, v4}, Lnw4;->g(Landroid/os/Parcel;ILjava/util/List;)V

    .line 203
    const/16 v1, 0x1f

    .line 205
    invoke-static {p1, v1, v3}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 208
    iget-wide v3, p0, Lmg2;->I:J

    .line 210
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 213
    const/16 v1, 0x21

    .line 215
    iget-object v3, p0, Lmg2;->J:Ljava/lang/String;

    .line 217
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 220
    const/16 v1, 0x22

    .line 222
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 225
    iget v1, p0, Lmg2;->K:F

    .line 227
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 230
    const/16 v1, 0x23

    .line 232
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 235
    iget v1, p0, Lmg2;->L:I

    .line 237
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    const/16 v1, 0x24

    .line 242
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 245
    iget v1, p0, Lmg2;->M:I

    .line 247
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    const/16 v1, 0x25

    .line 252
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 255
    iget-boolean v1, p0, Lmg2;->N:Z

    .line 257
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    const/16 v1, 0x27

    .line 262
    iget-object v3, p0, Lmg2;->O:Ljava/lang/String;

    .line 264
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 267
    const/16 v1, 0x28

    .line 269
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 272
    iget-boolean v1, p0, Lmg2;->P:Z

    .line 274
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    const/16 v1, 0x29

    .line 279
    iget-object v3, p0, Lmg2;->Q:Ljava/lang/String;

    .line 281
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 284
    const/16 v1, 0x2a

    .line 286
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 289
    iget-boolean v1, p0, Lmg2;->R:Z

    .line 291
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    const/16 v1, 0x2b

    .line 296
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 299
    iget v1, p0, Lmg2;->S:I

    .line 301
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    const/16 v1, 0x2c

    .line 306
    iget-object v3, p0, Lmg2;->T:Landroid/os/Bundle;

    .line 308
    invoke-static {p1, v1, v3}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 311
    const/16 v1, 0x2d

    .line 313
    iget-object v3, p0, Lmg2;->U:Ljava/lang/String;

    .line 315
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 318
    const/16 v1, 0x2e

    .line 320
    iget-object v3, p0, Lmg2;->V:Lub3;

    .line 322
    invoke-static {p1, v1, v3, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 325
    const/16 v1, 0x2f

    .line 327
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 330
    iget-boolean v1, p0, Lmg2;->W:Z

    .line 332
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    const/16 v1, 0x30

    .line 337
    iget-object v3, p0, Lmg2;->X:Landroid/os/Bundle;

    .line 339
    invoke-static {p1, v1, v3}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 342
    const/16 v1, 0x31

    .line 344
    iget-object v3, p0, Lmg2;->Y:Ljava/lang/String;

    .line 346
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 349
    const/16 v1, 0x32

    .line 351
    iget-object v3, p0, Lmg2;->Z:Ljava/lang/String;

    .line 353
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 356
    const/16 v1, 0x33

    .line 358
    iget-object v3, p0, Lmg2;->a0:Ljava/lang/String;

    .line 360
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 363
    const/16 v1, 0x34

    .line 365
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 368
    iget-boolean v1, p0, Lmg2;->b0:Z

    .line 370
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    iget-object v1, p0, Lmg2;->c0:Ljava/util/List;

    .line 375
    if-nez v1, :cond_0

    .line 377
    goto :goto_1

    .line 378
    :cond_0
    const/16 v3, 0x35

    .line 380
    invoke-static {p1, v3}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 383
    move-result v3

    .line 384
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 387
    move-result v4

    .line 388
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_0
    if-ge v5, v4, :cond_1

    .line 394
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v6

    .line 404
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 409
    goto :goto_0

    .line 410
    :cond_1
    invoke-static {p1, v3}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 413
    :goto_1
    const/16 v1, 0x36

    .line 415
    iget-object v3, p0, Lmg2;->d0:Ljava/lang/String;

    .line 417
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 420
    const/16 v1, 0x37

    .line 422
    iget-object v3, p0, Lmg2;->e0:Ljava/util/List;

    .line 424
    invoke-static {p1, v1, v3}, Lnw4;->g(Landroid/os/Parcel;ILjava/util/List;)V

    .line 427
    const/16 v1, 0x38

    .line 429
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 432
    iget v1, p0, Lmg2;->f0:I

    .line 434
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    const/16 v1, 0x39

    .line 439
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 442
    iget-boolean v1, p0, Lmg2;->g0:Z

    .line 444
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    const/16 v1, 0x3a

    .line 449
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 452
    iget-boolean v1, p0, Lmg2;->h0:Z

    .line 454
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    const/16 v1, 0x3b

    .line 459
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 462
    iget-boolean v1, p0, Lmg2;->i0:Z

    .line 464
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    const/16 v1, 0x3c

    .line 469
    iget-object v2, p0, Lmg2;->j0:Ljava/util/ArrayList;

    .line 471
    invoke-static {p1, v1, v2}, Lnw4;->g(Landroid/os/Parcel;ILjava/util/List;)V

    .line 474
    const/16 v1, 0x3d

    .line 476
    iget-object v2, p0, Lmg2;->k0:Ljava/lang/String;

    .line 478
    invoke-static {p1, v1, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 481
    const/16 v1, 0x3f

    .line 483
    iget-object v2, p0, Lmg2;->l0:Lbb2;

    .line 485
    invoke-static {p1, v1, v2, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 488
    const/16 p2, 0x40

    .line 490
    iget-object v1, p0, Lmg2;->m0:Ljava/lang/String;

    .line 492
    invoke-static {p1, p2, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 495
    const/16 p2, 0x41

    .line 497
    iget-object p0, p0, Lmg2;->n0:Landroid/os/Bundle;

    .line 499
    invoke-static {p1, p2, p0}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 502
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 505
    return-void
.end method
