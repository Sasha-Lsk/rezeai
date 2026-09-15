.class public final Lxu;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lql3;
.implements Ljx2;


# static fields
.field public static final n:Lwu;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwu;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxu;->n:Lwu;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lxu;->o:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu;->j:Ljava/lang/Object;

    sget-object p1, Lxu4;->c:Lxu4;

    iput-object p1, p0, Lxu;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILyp3;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxu;->i:Z

    .line 7
    iput-object p1, p0, Lxu;->j:Ljava/lang/Object;

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lxu;->l:Ljava/lang/Object;

    .line 17
    const-string p2, "pcvmspf"

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxu;->k:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lxu;->m:Ljava/lang/Object;

    .line 27
    iput-boolean p4, p0, Lxu;->i:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Lbo3;Ldo3;Lgo3;Lgo3;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu;->l:Ljava/lang/Object;

    iput-object p2, p0, Lxu;->m:Ljava/lang/Object;

    iput-object p3, p0, Lxu;->j:Ljava/lang/Object;

    iput-object p4, p0, Lxu;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Lxu;->i:Z

    return-void
.end method

.method public constructor <init>(Lli0;Lnt;Lmt;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lxu;->j:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lxu;->k:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lxu;->l:Ljava/lang/Object;

    .line 38
    invoke-interface {p3}, Lmt;->h()Loi0;

    move-result-object p1

    iput-object p1, p0, Lxu;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp83;Lq65;Le75;Ljava/io/IOException;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu;->j:Ljava/lang/Object;

    iput-object p2, p0, Lxu;->k:Ljava/lang/Object;

    iput-object p3, p0, Lxu;->l:Ljava/lang/Object;

    iput-object p4, p0, Lxu;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lxu;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvb;ZLjava/util/ArrayList;Lf32;Lk32;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lxu;->i:Z

    iput-object p3, p0, Lxu;->k:Ljava/lang/Object;

    iput-object p4, p0, Lxu;->l:Ljava/lang/Object;

    iput-object p5, p0, Lxu;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb;Lbl0;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lxu;->j:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxu;->k:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 42
    new-array p1, p1, [I

    iput-object p1, p0, Lxu;->l:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lxu;->m:Ljava/lang/Object;

    return-void
.end method

.method public static b([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static c([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget v3, p0, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float v2, v1, v2

    .line 28
    aget v3, p0, v0

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 39
    if-gez v3, :cond_3

    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 53
    if-gez v4, :cond_3

    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    mul-float v5, v1, v4

    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 71
    if-gez v4, :cond_3

    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 85
    if-gez v4, :cond_3

    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 98
    if-gez p0, :cond_3

    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static g(Luu;Luu;)D
    .locals 2

    .line 1
    iget v0, p0, Lal0;->a:F

    .line 3
    iget v1, p1, Lal0;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lal0;->b:F

    .line 9
    iget p1, p1, Lal0;->b:F

    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static i(Lbo3;Ldo3;Lgo3;Lgo3;Z)Lxu;
    .locals 10

    .line 1
    sget-object v0, Lgo3;->l:Lgo3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_4

    .line 6
    sget-object v0, Lbo3;->j:Lbo3;

    .line 8
    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 10
    sget-object v3, Lgo3;->j:Lgo3;

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    if-eq p2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lg9;->f(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Ldo3;->j:Ldo3;

    .line 23
    if-ne p1, v0, :cond_3

    .line 25
    if-eq p2, v3, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v2}, Lg9;->f(Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :cond_3
    :goto_1
    new-instance v4, Lxu;

    .line 34
    move-object v5, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object v8, p3

    .line 38
    move v9, p4

    .line 39
    invoke-direct/range {v4 .. v9}, Lxu;-><init>(Lbo3;Ldo3;Lgo3;Lgo3;Z)V

    .line 42
    return-object v4

    .line 43
    :cond_4
    const-string p0, "Impression owner is none"

    .line 45
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 48
    return-object v1
.end method

.method public static m(Lg02;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Li02;->z()Lh02;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg02;->x()Li02;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Li02;->E()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lh94;->c()V

    .line 16
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 18
    check-cast v2, Li02;

    .line 20
    invoke-static {v2, v1}, Li02;->J(Li02;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lg02;->x()Li02;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Li02;->D()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lh94;->c()V

    .line 34
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 36
    check-cast v2, Li02;

    .line 38
    invoke-static {v2, v1}, Li02;->F(Li02;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lg02;->x()Li02;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Li02;->w()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lh94;->c()V

    .line 52
    iget-object v3, v0, Lh94;->j:Lj94;

    .line 54
    check-cast v3, Li02;

    .line 56
    invoke-static {v3, v1, v2}, Li02;->G(Li02;J)V

    .line 59
    invoke-virtual {p0}, Lg02;->x()Li02;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Li02;->y()J

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lh94;->c()V

    .line 70
    iget-object v3, v0, Lh94;->j:Lj94;

    .line 72
    check-cast v3, Li02;

    .line 74
    invoke-static {v3, v1, v2}, Li02;->I(Li02;J)V

    .line 77
    invoke-virtual {p0}, Lg02;->x()Li02;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Li02;->x()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lh94;->c()V

    .line 88
    iget-object p0, v0, Lh94;->j:Lj94;

    .line 90
    check-cast p0, Li02;

    .line 92
    invoke-static {p0, v1, v2}, Li02;->H(Li02;J)V

    .line 95
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Li02;

    .line 101
    invoke-virtual {p0}, Lj84;->d()[B

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Loe2;->a([B)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lli0;

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lxu;->h(Ljava/io/IOException;)V

    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Lli0;->g(Lxu;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d(II[I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lxu;->k:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 12
    const/4 v5, 0x1

    .line 13
    aget v6, v1, v5

    .line 15
    add-int/2addr v4, v6

    .line 16
    const/4 v6, 0x2

    .line 17
    aget v7, v1, v6

    .line 19
    add-int/2addr v4, v7

    .line 20
    const/4 v7, 0x3

    .line 21
    aget v8, v1, v7

    .line 23
    add-int/2addr v4, v8

    .line 24
    const/4 v8, 0x4

    .line 25
    aget v9, v1, v8

    .line 27
    add-int/2addr v4, v9

    .line 28
    move/from16 v9, p2

    .line 30
    invoke-static {v1, v9}, Lxu;->b([II)F

    .line 33
    move-result v9

    .line 34
    float-to-int v9, v9

    .line 35
    aget v10, v1, v6

    .line 37
    iget-object v11, v0, Lxu;->j:Ljava/lang/Object;

    .line 39
    check-cast v11, Lxb;

    .line 41
    iget v12, v11, Lxb;->j:I

    .line 43
    iget v13, v11, Lxb;->i:I

    .line 45
    iget-object v14, v0, Lxu;->l:Ljava/lang/Object;

    .line 47
    check-cast v14, [I

    .line 49
    invoke-static {v14, v3}, Ljava/util/Arrays;->fill([II)V

    .line 52
    move/from16 v15, p1

    .line 54
    :goto_0
    if-ltz v15, :cond_0

    .line 56
    invoke-virtual {v11, v9, v15}, Lxb;->b(II)Z

    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_0

    .line 62
    aget v16, v14, v6

    .line 64
    add-int/lit8 v16, v16, 0x1

    .line 66
    aput v16, v14, v6

    .line 68
    add-int/lit8 v15, v15, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move/from16 v16, v6

    .line 73
    const/4 v6, 0x5

    .line 74
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 76
    if-gez v15, :cond_2

    .line 78
    move/from16 v18, v7

    .line 80
    :cond_1
    :goto_1
    move/from16 v7, v17

    .line 82
    goto/16 :goto_8

    .line 84
    :cond_2
    :goto_2
    if-ltz v15, :cond_3

    .line 86
    invoke-virtual {v11, v9, v15}, Lxb;->b(II)Z

    .line 89
    move-result v18

    .line 90
    if-nez v18, :cond_3

    .line 92
    move/from16 v18, v7

    .line 94
    aget v7, v14, v5

    .line 96
    if-gt v7, v10, :cond_4

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 100
    aput v7, v14, v5

    .line 102
    add-int/lit8 v15, v15, -0x1

    .line 104
    move/from16 v7, v18

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move/from16 v18, v7

    .line 109
    :cond_4
    if-ltz v15, :cond_1

    .line 111
    aget v7, v14, v5

    .line 113
    if-le v7, v10, :cond_5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_3
    if-ltz v15, :cond_6

    .line 118
    invoke-virtual {v11, v9, v15}, Lxb;->b(II)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 124
    aget v7, v14, v3

    .line 126
    if-gt v7, v10, :cond_6

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 130
    aput v7, v14, v3

    .line 132
    add-int/lit8 v15, v15, -0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    aget v7, v14, v3

    .line 137
    if-le v7, v10, :cond_7

    .line 139
    :goto_4
    goto :goto_1

    .line 140
    :cond_7
    add-int/lit8 v7, p1, 0x1

    .line 142
    :goto_5
    if-ge v7, v12, :cond_8

    .line 144
    invoke-virtual {v11, v9, v7}, Lxb;->b(II)Z

    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_8

    .line 150
    aget v15, v14, v16

    .line 152
    add-int/2addr v15, v5

    .line 153
    aput v15, v14, v16

    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    if-ne v7, v12, :cond_9

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    :goto_6
    if-ge v7, v12, :cond_a

    .line 163
    invoke-virtual {v11, v9, v7}, Lxb;->b(II)Z

    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_a

    .line 169
    aget v15, v14, v18

    .line 171
    if-ge v15, v10, :cond_a

    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 175
    aput v15, v14, v18

    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    if-eq v7, v12, :cond_1

    .line 182
    aget v15, v14, v18

    .line 184
    if-lt v15, v10, :cond_b

    .line 186
    goto :goto_1

    .line 187
    :cond_b
    :goto_7
    if-ge v7, v12, :cond_c

    .line 189
    invoke-virtual {v11, v9, v7}, Lxb;->b(II)Z

    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_c

    .line 195
    aget v15, v14, v8

    .line 197
    if-ge v15, v10, :cond_c

    .line 199
    add-int/lit8 v15, v15, 0x1

    .line 201
    aput v15, v14, v8

    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    aget v12, v14, v8

    .line 208
    if-lt v12, v10, :cond_d

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    aget v10, v14, v3

    .line 213
    aget v15, v14, v5

    .line 215
    add-int/2addr v10, v15

    .line 216
    aget v15, v14, v16

    .line 218
    add-int/2addr v10, v15

    .line 219
    aget v15, v14, v18

    .line 221
    add-int/2addr v10, v15

    .line 222
    add-int/2addr v10, v12

    .line 223
    sub-int/2addr v10, v4

    .line 224
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 227
    move-result v10

    .line 228
    mul-int/2addr v10, v6

    .line 229
    mul-int/lit8 v12, v4, 0x2

    .line 231
    if-lt v10, v12, :cond_e

    .line 233
    goto :goto_4

    .line 234
    :cond_e
    invoke-static {v14}, Lxu;->c([I)Z

    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_1

    .line 240
    invoke-static {v14, v7}, Lxu;->b([II)F

    .line 243
    move-result v7

    .line 244
    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_30

    .line 250
    float-to-int v10, v7

    .line 251
    aget v1, v1, v16

    .line 253
    invoke-static {v14, v3}, Ljava/util/Arrays;->fill([II)V

    .line 256
    move v12, v9

    .line 257
    :goto_9
    if-ltz v12, :cond_f

    .line 259
    invoke-virtual {v11, v12, v10}, Lxb;->b(II)Z

    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_f

    .line 265
    aget v15, v14, v16

    .line 267
    add-int/2addr v15, v5

    .line 268
    aput v15, v14, v16

    .line 270
    add-int/lit8 v12, v12, -0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    if-gez v12, :cond_11

    .line 275
    :cond_10
    :goto_a
    move/from16 v1, v17

    .line 277
    goto/16 :goto_10

    .line 279
    :cond_11
    :goto_b
    if-ltz v12, :cond_12

    .line 281
    invoke-virtual {v11, v12, v10}, Lxb;->b(II)Z

    .line 284
    move-result v15

    .line 285
    if-nez v15, :cond_12

    .line 287
    aget v15, v14, v5

    .line 289
    if-gt v15, v1, :cond_12

    .line 291
    add-int/lit8 v15, v15, 0x1

    .line 293
    aput v15, v14, v5

    .line 295
    add-int/lit8 v12, v12, -0x1

    .line 297
    goto :goto_b

    .line 298
    :cond_12
    if-ltz v12, :cond_10

    .line 300
    aget v15, v14, v5

    .line 302
    if-le v15, v1, :cond_13

    .line 304
    goto :goto_a

    .line 305
    :cond_13
    :goto_c
    if-ltz v12, :cond_14

    .line 307
    invoke-virtual {v11, v12, v10}, Lxb;->b(II)Z

    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_14

    .line 313
    aget v15, v14, v3

    .line 315
    if-gt v15, v1, :cond_14

    .line 317
    add-int/lit8 v15, v15, 0x1

    .line 319
    aput v15, v14, v3

    .line 321
    add-int/lit8 v12, v12, -0x1

    .line 323
    goto :goto_c

    .line 324
    :cond_14
    aget v12, v14, v3

    .line 326
    if-le v12, v1, :cond_15

    .line 328
    goto :goto_a

    .line 329
    :cond_15
    add-int/2addr v9, v5

    .line 330
    :goto_d
    if-ge v9, v13, :cond_16

    .line 332
    invoke-virtual {v11, v9, v10}, Lxb;->b(II)Z

    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_16

    .line 338
    aget v12, v14, v16

    .line 340
    add-int/2addr v12, v5

    .line 341
    aput v12, v14, v16

    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 345
    goto :goto_d

    .line 346
    :cond_16
    if-ne v9, v13, :cond_17

    .line 348
    goto :goto_a

    .line 349
    :cond_17
    :goto_e
    if-ge v9, v13, :cond_18

    .line 351
    invoke-virtual {v11, v9, v10}, Lxb;->b(II)Z

    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_18

    .line 357
    aget v12, v14, v18

    .line 359
    if-ge v12, v1, :cond_18

    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 363
    aput v12, v14, v18

    .line 365
    add-int/lit8 v9, v9, 0x1

    .line 367
    goto :goto_e

    .line 368
    :cond_18
    if-eq v9, v13, :cond_10

    .line 370
    aget v12, v14, v18

    .line 372
    if-lt v12, v1, :cond_19

    .line 374
    goto :goto_a

    .line 375
    :cond_19
    :goto_f
    if-ge v9, v13, :cond_1a

    .line 377
    invoke-virtual {v11, v9, v10}, Lxb;->b(II)Z

    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_1a

    .line 383
    aget v12, v14, v8

    .line 385
    if-ge v12, v1, :cond_1a

    .line 387
    add-int/lit8 v12, v12, 0x1

    .line 389
    aput v12, v14, v8

    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 393
    goto :goto_f

    .line 394
    :cond_1a
    aget v12, v14, v8

    .line 396
    if-lt v12, v1, :cond_1b

    .line 398
    goto :goto_a

    .line 399
    :cond_1b
    aget v1, v14, v3

    .line 401
    aget v15, v14, v5

    .line 403
    add-int/2addr v1, v15

    .line 404
    aget v15, v14, v16

    .line 406
    add-int/2addr v1, v15

    .line 407
    aget v15, v14, v18

    .line 409
    add-int/2addr v1, v15

    .line 410
    add-int/2addr v1, v12

    .line 411
    sub-int/2addr v1, v4

    .line 412
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 415
    move-result v1

    .line 416
    mul-int/2addr v1, v6

    .line 417
    if-lt v1, v4, :cond_1c

    .line 419
    goto/16 :goto_a

    .line 421
    :cond_1c
    invoke-static {v14}, Lxu;->c([I)Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_10

    .line 427
    invoke-static {v14, v9}, Lxu;->b([II)F

    .line 430
    move-result v17

    .line 431
    goto/16 :goto_a

    .line 433
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_30

    .line 439
    float-to-int v9, v1

    .line 440
    invoke-static {v14, v3}, Ljava/util/Arrays;->fill([II)V

    .line 443
    move v12, v3

    .line 444
    :goto_11
    if-lt v10, v12, :cond_1d

    .line 446
    if-lt v9, v12, :cond_1d

    .line 448
    sub-int v15, v9, v12

    .line 450
    move/from16 v17, v3

    .line 452
    sub-int v3, v10, v12

    .line 454
    invoke-virtual {v11, v15, v3}, Lxb;->b(II)Z

    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1e

    .line 460
    aget v3, v14, v16

    .line 462
    add-int/2addr v3, v5

    .line 463
    aput v3, v14, v16

    .line 465
    add-int/lit8 v12, v12, 0x1

    .line 467
    move/from16 v3, v17

    .line 469
    goto :goto_11

    .line 470
    :cond_1d
    move/from16 v17, v3

    .line 472
    :cond_1e
    aget v3, v14, v16

    .line 474
    if-nez v3, :cond_1f

    .line 476
    goto/16 :goto_19

    .line 478
    :cond_1f
    :goto_12
    if-lt v10, v12, :cond_20

    .line 480
    if-lt v9, v12, :cond_20

    .line 482
    sub-int v3, v9, v12

    .line 484
    sub-int v15, v10, v12

    .line 486
    invoke-virtual {v11, v3, v15}, Lxb;->b(II)Z

    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_20

    .line 492
    aget v3, v14, v5

    .line 494
    add-int/2addr v3, v5

    .line 495
    aput v3, v14, v5

    .line 497
    add-int/lit8 v12, v12, 0x1

    .line 499
    goto :goto_12

    .line 500
    :cond_20
    aget v3, v14, v5

    .line 502
    if-nez v3, :cond_21

    .line 504
    goto/16 :goto_19

    .line 506
    :cond_21
    :goto_13
    if-lt v10, v12, :cond_22

    .line 508
    if-lt v9, v12, :cond_22

    .line 510
    sub-int v3, v9, v12

    .line 512
    sub-int v15, v10, v12

    .line 514
    invoke-virtual {v11, v3, v15}, Lxb;->b(II)Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_22

    .line 520
    aget v3, v14, v17

    .line 522
    add-int/2addr v3, v5

    .line 523
    aput v3, v14, v17

    .line 525
    add-int/lit8 v12, v12, 0x1

    .line 527
    goto :goto_13

    .line 528
    :cond_22
    aget v3, v14, v17

    .line 530
    if-nez v3, :cond_23

    .line 532
    goto/16 :goto_19

    .line 534
    :cond_23
    iget v3, v11, Lxb;->j:I

    .line 536
    move v12, v5

    .line 537
    :goto_14
    add-int v15, v10, v12

    .line 539
    move/from16 v19, v8

    .line 541
    if-ge v15, v3, :cond_24

    .line 543
    add-int v8, v9, v12

    .line 545
    if-ge v8, v13, :cond_24

    .line 547
    invoke-virtual {v11, v8, v15}, Lxb;->b(II)Z

    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_24

    .line 553
    aget v8, v14, v16

    .line 555
    add-int/2addr v8, v5

    .line 556
    aput v8, v14, v16

    .line 558
    add-int/lit8 v12, v12, 0x1

    .line 560
    move/from16 v8, v19

    .line 562
    goto :goto_14

    .line 563
    :cond_24
    :goto_15
    add-int v8, v10, v12

    .line 565
    if-ge v8, v3, :cond_25

    .line 567
    add-int v15, v9, v12

    .line 569
    if-ge v15, v13, :cond_25

    .line 571
    invoke-virtual {v11, v15, v8}, Lxb;->b(II)Z

    .line 574
    move-result v8

    .line 575
    if-nez v8, :cond_25

    .line 577
    aget v8, v14, v18

    .line 579
    add-int/2addr v8, v5

    .line 580
    aput v8, v14, v18

    .line 582
    add-int/lit8 v12, v12, 0x1

    .line 584
    goto :goto_15

    .line 585
    :cond_25
    aget v8, v14, v18

    .line 587
    if-nez v8, :cond_26

    .line 589
    goto/16 :goto_19

    .line 591
    :cond_26
    :goto_16
    add-int v8, v10, v12

    .line 593
    if-ge v8, v3, :cond_27

    .line 595
    add-int v15, v9, v12

    .line 597
    if-ge v15, v13, :cond_27

    .line 599
    invoke-virtual {v11, v15, v8}, Lxb;->b(II)Z

    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_27

    .line 605
    aget v8, v14, v19

    .line 607
    add-int/2addr v8, v5

    .line 608
    aput v8, v14, v19

    .line 610
    add-int/lit8 v12, v12, 0x1

    .line 612
    goto :goto_16

    .line 613
    :cond_27
    aget v3, v14, v19

    .line 615
    if-nez v3, :cond_28

    .line 617
    goto/16 :goto_19

    .line 619
    :cond_28
    move/from16 v3, v17

    .line 621
    move v8, v3

    .line 622
    :goto_17
    if-ge v3, v6, :cond_2a

    .line 624
    aget v9, v14, v3

    .line 626
    if-nez v9, :cond_29

    .line 628
    goto/16 :goto_19

    .line 630
    :cond_29
    add-int/2addr v8, v9

    .line 631
    add-int/lit8 v3, v3, 0x1

    .line 633
    goto :goto_17

    .line 634
    :cond_2a
    const/4 v3, 0x7

    .line 635
    if-ge v8, v3, :cond_2b

    .line 637
    goto/16 :goto_19

    .line 639
    :cond_2b
    int-to-float v3, v8

    .line 640
    const/high16 v6, 0x40e00000    # 7.0f

    .line 642
    div-float/2addr v3, v6

    .line 643
    const v8, 0x3faa9fbe    # 1.333f

    .line 646
    div-float v8, v3, v8

    .line 648
    aget v9, v14, v17

    .line 650
    int-to-float v9, v9

    .line 651
    sub-float v9, v3, v9

    .line 653
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 656
    move-result v9

    .line 657
    cmpg-float v9, v9, v8

    .line 659
    if-gez v9, :cond_31

    .line 661
    aget v9, v14, v5

    .line 663
    int-to-float v9, v9

    .line 664
    sub-float v9, v3, v9

    .line 666
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 669
    move-result v9

    .line 670
    cmpg-float v9, v9, v8

    .line 672
    if-gez v9, :cond_31

    .line 674
    const/high16 v9, 0x40400000    # 3.0f

    .line 676
    mul-float v10, v3, v9

    .line 678
    aget v11, v14, v16

    .line 680
    int-to-float v11, v11

    .line 681
    sub-float/2addr v10, v11

    .line 682
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 685
    move-result v10

    .line 686
    mul-float/2addr v9, v8

    .line 687
    cmpg-float v9, v10, v9

    .line 689
    if-gez v9, :cond_31

    .line 691
    aget v9, v14, v18

    .line 693
    int-to-float v9, v9

    .line 694
    sub-float v9, v3, v9

    .line 696
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 699
    move-result v9

    .line 700
    cmpg-float v9, v9, v8

    .line 702
    if-gez v9, :cond_31

    .line 704
    aget v9, v14, v19

    .line 706
    int-to-float v9, v9

    .line 707
    sub-float/2addr v3, v9

    .line 708
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 711
    move-result v3

    .line 712
    cmpg-float v3, v3, v8

    .line 714
    if-gez v3, :cond_31

    .line 716
    int-to-float v3, v4

    .line 717
    div-float/2addr v3, v6

    .line 718
    move/from16 v4, v17

    .line 720
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 723
    move-result v6

    .line 724
    if-ge v4, v6, :cond_2e

    .line 726
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Luu;

    .line 732
    iget v8, v6, Luu;->c:F

    .line 734
    iget v9, v6, Lal0;->a:F

    .line 736
    iget v10, v6, Lal0;->b:F

    .line 738
    sub-float v11, v7, v10

    .line 740
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 743
    move-result v11

    .line 744
    cmpg-float v11, v11, v3

    .line 746
    if-gtz v11, :cond_2d

    .line 748
    sub-float v11, v1, v9

    .line 750
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 753
    move-result v11

    .line 754
    cmpg-float v11, v11, v3

    .line 756
    if-gtz v11, :cond_2d

    .line 758
    sub-float v11, v3, v8

    .line 760
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 763
    move-result v11

    .line 764
    const/high16 v12, 0x3f800000    # 1.0f

    .line 766
    cmpg-float v12, v11, v12

    .line 768
    if-lez v12, :cond_2c

    .line 770
    cmpg-float v8, v11, v8

    .line 772
    if-gtz v8, :cond_2d

    .line 774
    :cond_2c
    iget v0, v6, Luu;->d:I

    .line 776
    add-int/lit8 v8, v0, 0x1

    .line 778
    int-to-float v0, v0

    .line 779
    mul-float/2addr v9, v0

    .line 780
    add-float/2addr v9, v1

    .line 781
    int-to-float v1, v8

    .line 782
    div-float/2addr v9, v1

    .line 783
    mul-float/2addr v10, v0

    .line 784
    add-float/2addr v10, v7

    .line 785
    div-float/2addr v10, v1

    .line 786
    iget v6, v6, Luu;->c:F

    .line 788
    mul-float/2addr v0, v6

    .line 789
    add-float/2addr v0, v3

    .line 790
    div-float/2addr v0, v1

    .line 791
    new-instance v1, Luu;

    .line 793
    invoke-direct {v1, v9, v10, v0, v8}, Luu;-><init>(FFFI)V

    .line 796
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    return v5

    .line 800
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 802
    goto :goto_18

    .line 803
    :cond_2e
    new-instance v4, Luu;

    .line 805
    invoke-direct {v4, v1, v7, v3, v5}, Luu;-><init>(FFFI)V

    .line 808
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    iget-object v0, v0, Lxu;->m:Ljava/lang/Object;

    .line 813
    check-cast v0, Lbl0;

    .line 815
    if-eqz v0, :cond_2f

    .line 817
    invoke-interface {v0, v4}, Lbl0;->a(Lal0;)V

    .line 820
    :cond_2f
    return v5

    .line 821
    :cond_30
    move/from16 v17, v3

    .line 823
    :cond_31
    :goto_19
    return v17
.end method

.method public e()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lxu;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v6, v4

    .line 17
    move v5, v3

    .line 18
    :cond_0
    :goto_0
    if-ge v6, v1, :cond_1

    .line 20
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 26
    check-cast v7, Luu;

    .line 28
    iget v8, v7, Luu;->d:I

    .line 30
    const/4 v9, 0x2

    .line 31
    if-lt v8, v9, :cond_0

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    iget v7, v7, Luu;->c:F

    .line 37
    add-float/2addr v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x3

    .line 40
    if-ge v4, v1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    int-to-float v0, v0

    .line 44
    div-float v0, v5, v0

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v1

    .line 50
    move v4, v2

    .line 51
    :goto_1
    if-ge v4, v1, :cond_3

    .line 53
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    check-cast v6, Luu;

    .line 61
    iget v6, v6, Luu;->c:F

    .line 63
    sub-float/2addr v6, v0

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v6

    .line 68
    add-float/2addr v3, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    .line 73
    mul-float/2addr v5, p0

    .line 74
    cmpg-float p0, v3, v5

    .line 76
    if-gtz p0, :cond_4

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    :goto_2
    return v2
.end method

.method public f(Z)Lqk0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxu;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmt;

    .line 5
    invoke-interface {v0, p1}, Lmt;->g(Z)Lqk0;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iput-object p0, p1, Lqk0;->m:Lxu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lxu;->h(Ljava/io/IOException;)V

    .line 20
    throw p1
.end method

.method public h(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxu;->i:Z

    .line 4
    iget-object v1, p0, Lxu;->k:Ljava/lang/Object;

    .line 6
    check-cast v1, Lnt;

    .line 8
    invoke-virtual {v1, p1}, Lnt;->b(Ljava/io/IOException;)V

    .line 11
    iget-object v1, p0, Lxu;->l:Ljava/lang/Object;

    .line 13
    check-cast v1, Lmt;

    .line 15
    invoke-interface {v1}, Lmt;->h()Loi0;

    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lxu;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Lli0;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v2, p1, Lxp0;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lxp0;

    .line 31
    iget v2, v2, Lxp0;->i:I

    .line 33
    const/16 v3, 0x8

    .line 35
    if-ne v2, v3, :cond_0

    .line 37
    iget p0, v1, Loi0;->n:I

    .line 39
    add-int/2addr p0, v0

    .line 40
    iput p0, v1, Loi0;->n:I

    .line 42
    if-le p0, v0, :cond_5

    .line 44
    iput-boolean v0, v1, Loi0;->j:Z

    .line 46
    iget p0, v1, Loi0;->l:I

    .line 48
    add-int/2addr p0, v0

    .line 49
    iput p0, v1, Loi0;->l:I

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lxp0;

    .line 56
    iget p1, p1, Lxp0;->i:I

    .line 58
    const/16 v2, 0x9

    .line 60
    if-ne p1, v2, :cond_1

    .line 62
    iget-boolean p0, p0, Lli0;->u:Z

    .line 64
    if-nez p0, :cond_5

    .line 66
    :cond_1
    iput-boolean v0, v1, Loi0;->j:Z

    .line 68
    iget p0, v1, Loi0;->l:I

    .line 70
    add-int/2addr p0, v0

    .line 71
    iput p0, v1, Loi0;->l:I

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, v1, Loi0;->g:Lz00;

    .line 76
    if-eqz v2, :cond_3

    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_4

    .line 83
    instance-of v2, p1, Lpj;

    .line 85
    if-eqz v2, :cond_5

    .line 87
    :cond_4
    iput-boolean v0, v1, Loi0;->j:Z

    .line 89
    iget v2, v1, Loi0;->m:I

    .line 91
    if-nez v2, :cond_5

    .line 93
    iget-object p0, p0, Lli0;->i:Lne0;

    .line 95
    iget-object v2, v1, Loi0;->b:Lol0;

    .line 97
    invoke-static {p0, v2, p1}, Loi0;->d(Lne0;Lol0;Ljava/io/IOException;)V

    .line 100
    iget p0, v1, Loi0;->l:I

    .line 102
    add-int/2addr p0, v0

    .line 103
    iput p0, v1, Loi0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public j(Lg02;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lxu;->o:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lg02;->x()Li02;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Li02;->E()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lxu;->l(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 22
    const-string v5, "pcbc"

    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lg02;->y()Lt84;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lt84;->c()[B

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lh25;->e(Ljava/io/File;[B)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 41
    const/16 p1, 0xfb4

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lxu;->n(IJ)V

    .line 46
    monitor-exit v2

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lxu;->m(Lg02;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lxu;->k:Ljava/lang/Object;

    .line 57
    check-cast v3, Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lxu;->l:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    const-string v5, "LATMTD"

    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 86
    const/16 v3, 0x1397

    .line 88
    invoke-virtual {p0, v3, v0, v1}, Lxu;->n(IJ)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v3, 0xfb5

    .line 94
    invoke-virtual {p0, v3, v0, v1}, Lxu;->n(IJ)V

    .line 97
    :goto_0
    monitor-exit v2

    .line 98
    return p1

    .line 99
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0
.end method

.method public k(Lg02;Ln75;)Z
    .locals 14

    .line 1
    const-string v0, "d:"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lxu;->o:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v4}, Lxu;->o(I)Li02;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lg02;->x()Li02;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Li02;->E()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5}, Li02;->E()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    const/16 v0, 0xfae

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lxu;->n(IJ)V

    .line 41
    monitor-exit v3

    .line 42
    return v7

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {p0, v6}, Lxu;->l(Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 58
    move-result v10

    .line 59
    const/16 v11, 0xfaf

    .line 61
    if-eqz v10, :cond_3

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 66
    move-result v10

    .line 67
    const-string v12, "1"

    .line 69
    const-string v13, "0"

    .line 71
    if-eq v4, v10, :cond_1

    .line 73
    move-object v12, v13

    .line 74
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 77
    move-result v5

    .line 78
    const-string v10, "1"

    .line 80
    const-string v13, "0"

    .line 82
    if-eq v4, v5, :cond_2

    .line 84
    move-object v10, v13

    .line 85
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ",f:"

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iget-object v5, p0, Lxu;->m:Ljava/lang/Object;

    .line 107
    check-cast v5, Lyp3;

    .line 109
    const/16 v10, 0xfb7

    .line 111
    invoke-interface {v5, v10, v8, v9, v0}, Lyp3;->a(IJLjava/lang/String;)V

    .line 114
    invoke-virtual {p0, v11, v8, v9}, Lxu;->n(IJ)V

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 124
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 127
    move-result v0

    .line 128
    const-string v1, "1"

    .line 130
    const-string v2, "0"

    .line 132
    if-eq v4, v0, :cond_4

    .line 134
    move-object v1, v2

    .line 135
    :cond_4
    const-string v0, "cw:"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lxu;->m:Ljava/lang/Object;

    .line 143
    check-cast v1, Lyp3;

    .line 145
    const/16 v2, 0xfb8

    .line 147
    invoke-interface {v1, v2, v8, v9, v0}, Lyp3;->a(IJLjava/lang/String;)V

    .line 150
    invoke-virtual {p0, v11, v8, v9}, Lxu;->n(IJ)V

    .line 153
    monitor-exit v3

    .line 154
    return v7

    .line 155
    :cond_5
    :goto_0
    invoke-virtual {p0, v6}, Lxu;->l(Ljava/lang/String;)Ljava/io/File;

    .line 158
    move-result-object v0

    .line 159
    new-instance v5, Ljava/io/File;

    .line 161
    const-string v6, "pcam.jar"

    .line 163
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    new-instance v6, Ljava/io/File;

    .line 168
    const-string v8, "pcbc"

    .line 170
    invoke-direct {v6, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lg02;->z()Lt84;

    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lt84;->c()[B

    .line 180
    move-result-object v8

    .line 181
    invoke-static {v5, v8}, Lh25;->e(Ljava/io/File;[B)Z

    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_6

    .line 187
    const/16 v0, 0xfb0

    .line 189
    invoke-virtual {p0, v0, v1, v2}, Lxu;->n(IJ)V

    .line 192
    monitor-exit v3

    .line 193
    return v7

    .line 194
    :cond_6
    invoke-virtual {p1}, Lg02;->y()Lt84;

    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Lt84;->c()[B

    .line 201
    move-result-object v8

    .line 202
    invoke-static {v6, v8}, Lh25;->e(Ljava/io/File;[B)Z

    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_7

    .line 208
    const/16 v0, 0xfb1

    .line 210
    invoke-virtual {p0, v0, v1, v2}, Lxu;->n(IJ)V

    .line 213
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    return v7

    .line 215
    :cond_7
    if-eqz p2, :cond_8

    .line 217
    :try_start_1
    invoke-static {v5}, Lgz;->m(Ljava/io/File;)Z

    .line 220
    move-result v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    goto :goto_1

    .line 222
    :catch_0
    move v5, v7

    .line 223
    :goto_1
    if-nez v5, :cond_8

    .line 225
    const/16 v4, 0xfb2

    .line 227
    :try_start_2
    invoke-virtual {p0, v4, v1, v2}, Lxu;->n(IJ)V

    .line 230
    invoke-static {v0}, Lh25;->d(Ljava/io/File;)Z

    .line 233
    monitor-exit v3

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-static {p1}, Lxu;->m(Lg02;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    move-result-wide v5

    .line 243
    iget-object v8, p0, Lxu;->k:Ljava/lang/Object;

    .line 245
    check-cast v8, Landroid/content/SharedPreferences;

    .line 247
    iget-object v9, p0, Lxu;->l:Ljava/lang/Object;

    .line 249
    check-cast v9, Ljava/lang/String;

    .line 251
    const-string v10, "LATMTD"

    .line 253
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    iget-object v9, p0, Lxu;->k:Ljava/lang/Object;

    .line 268
    check-cast v9, Landroid/content/SharedPreferences;

    .line 270
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 273
    move-result-object v9

    .line 274
    iget-object v10, p0, Lxu;->l:Ljava/lang/Object;

    .line 276
    check-cast v10, Ljava/lang/String;

    .line 278
    const-string v11, "LATMTD"

    .line 280
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    if-eqz v8, :cond_9

    .line 293
    iget-object v0, p0, Lxu;->l:Ljava/lang/Object;

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 297
    const-string v10, "FBAMTD"

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    :cond_9
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_a

    .line 316
    const/16 v0, 0xfb3

    .line 318
    invoke-virtual {p0, v0, v5, v6}, Lxu;->n(IJ)V

    .line 321
    monitor-exit v3

    .line 322
    :goto_2
    return v7

    .line 323
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 325
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 328
    invoke-virtual {p0, v4}, Lxu;->o(I)Li02;

    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_b

    .line 334
    invoke-virtual {v5}, Li02;->E()Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_b
    const/4 v5, 0x2

    .line 342
    invoke-virtual {p0, v5}, Lxu;->o(I)Li02;

    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_c

    .line 348
    invoke-virtual {v5}, Li02;->E()Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_c
    new-instance v5, Ljava/io/File;

    .line 357
    iget-object v6, p0, Lxu;->j:Ljava/lang/Object;

    .line 359
    check-cast v6, Landroid/content/Context;

    .line 361
    const-string v8, "pccache"

    .line 363
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 366
    move-result-object v6

    .line 367
    iget-object v8, p0, Lxu;->l:Ljava/lang/Object;

    .line 369
    check-cast v8, Ljava/lang/String;

    .line 371
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 377
    move-result-object v5

    .line 378
    array-length v6, v5

    .line 379
    :goto_3
    if-ge v7, v6, :cond_e

    .line 381
    aget-object v8, v5, v7

    .line 383
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_d

    .line 393
    invoke-static {v8}, Lh25;->d(Ljava/io/File;)Z

    .line 396
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 398
    goto :goto_3

    .line 399
    :cond_e
    const/16 v0, 0x1396

    .line 401
    invoke-virtual {p0, v0, v1, v2}, Lxu;->n(IJ)V

    .line 404
    monitor-exit v3

    .line 405
    return v4

    .line 406
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    throw p0
.end method

.method public l(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lxu;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const-string v1, "pccache"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lxu;->l:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/io/File;

    .line 18
    new-instance v2, Ljava/io/File;

    .line 20
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    return-object v1
.end method

.method public n(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyp3;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lyp3;->c(IJ)V

    .line 8
    return-void
.end method

.method public o(I)Li02;
    .locals 5

    .line 1
    iget-object v0, p0, Lxu;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    iget-object v1, p0, Lxu;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v3, :cond_0

    .line 13
    const-string p1, "LATMTD"

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "FBAMTD"

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    :try_start_0
    invoke-static {p1}, Loe2;->b(Ljava/lang/String;)[B

    .line 52
    move-result-object p1

    .line 53
    array-length v3, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v4, v3}, Lt84;->r([BII)Lr84;

    .line 58
    move-result-object p1

    .line 59
    iget-boolean v3, p0, Lxu;->i:Z

    .line 61
    if-eqz v3, :cond_2

    .line 63
    sget-object v3, Ld94;->a:Ld94;

    .line 65
    sget-object v3, Lna4;->c:Lna4;

    .line 67
    sget-object v3, Ld94;->b:Ld94;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Ld94;->b()Ld94;

    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-static {p1, v3}, Li02;->C(Lr84;Ld94;)Li02;

    .line 77
    move-result-object p0
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    const/16 p1, 0x7f0

    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lxu;->n(IJ)V

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    const/16 p1, 0x7ed

    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lxu;->n(IJ)V

    .line 90
    :catch_2
    :goto_2
    return-object v2
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxu;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvb;

    .line 5
    iget-object v1, v0, Lvb;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Ln93;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    iget-object v1, v1, Lq;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lli4;

    .line 15
    invoke-virtual {v1}, Lli4;->k()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 21
    iget-object v1, p0, Lxu;->m:Ljava/lang/Object;

    .line 23
    check-cast v1, Lk32;

    .line 25
    iget-object v2, p0, Lxu;->l:Ljava/lang/Object;

    .line 27
    check-cast v2, Lf32;

    .line 29
    iget-object v3, p0, Lxu;->k:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    iget-boolean p0, p0, Lxu;->i:Z

    .line 35
    iget-object v4, v0, Lvb;->j:Ljava/lang/Object;

    .line 37
    check-cast v4, Ln93;

    .line 39
    sget-object v5, Ln93;->h:Landroid/util/SparseArray;

    .line 41
    invoke-static {}, Li32;->L()Lh32;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lh94;->c()V

    .line 48
    iget-object v6, v5, Lh94;->j:Lj94;

    .line 50
    check-cast v6, Li32;

    .line 52
    invoke-static {v6, v3}, Li32;->w(Li32;Ljava/util/ArrayList;)V

    .line 55
    iget-object v3, v4, Ln93;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object v3

    .line 61
    const-string v6, "airplane_mode_on"

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v3, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 67
    move-result v3

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v8, 0x2

    .line 70
    if-eqz v3, :cond_0

    .line 72
    move v3, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v3, v6

    .line 75
    :goto_0
    invoke-virtual {v5}, Lh94;->c()V

    .line 78
    iget-object v9, v5, Lh94;->j:Lj94;

    .line 80
    check-cast v9, Li32;

    .line 82
    invoke-static {v9, v3}, Li32;->x(Li32;I)V

    .line 85
    sget-object v3, Lf85;->B:Lf85;

    .line 87
    iget-object v9, v3, Lf85;->e:Ls04;

    .line 89
    iget-object v10, v4, Ln93;->c:Landroid/content/Context;

    .line 91
    iget-object v11, v4, Ln93;->e:Landroid/telephony/TelephonyManager;

    .line 93
    invoke-virtual {v9, v10, v11}, Ls04;->h(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    .line 96
    move-result v9

    .line 97
    invoke-virtual {v5}, Lh94;->c()V

    .line 100
    iget-object v10, v5, Lh94;->j:Lj94;

    .line 102
    check-cast v10, Li32;

    .line 104
    invoke-static {v10, v9}, Li32;->y(Li32;I)V

    .line 107
    iget-object v9, v4, Ln93;->f:Ll93;

    .line 109
    iget-object v10, v9, Ll93;->h:Ljava/lang/Object;

    .line 111
    monitor-enter v10

    .line 112
    :try_start_0
    iget-wide v11, v9, Ll93;->c:J

    .line 114
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 115
    invoke-virtual {v5}, Lh94;->c()V

    .line 118
    iget-object v9, v5, Lh94;->j:Lj94;

    .line 120
    check-cast v9, Li32;

    .line 122
    invoke-static {v9, v11, v12}, Li32;->E(Li32;J)V

    .line 125
    iget-object v9, v4, Ln93;->f:Ll93;

    .line 127
    monitor-enter v9

    .line 128
    :try_start_1
    iget-object v10, v9, Ll93;->j:Ljava/lang/Object;

    .line 130
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    :try_start_2
    iget-wide v11, v9, Ll93;->e:J

    .line 133
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    monitor-exit v9

    .line 135
    invoke-virtual {v5}, Lh94;->c()V

    .line 138
    iget-object v9, v5, Lh94;->j:Lj94;

    .line 140
    check-cast v9, Li32;

    .line 142
    invoke-static {v9, v11, v12}, Li32;->D(Li32;J)V

    .line 145
    iget-object v9, v4, Ln93;->f:Ll93;

    .line 147
    iget-object v11, v9, Ll93;->g:Ljava/lang/Object;

    .line 149
    monitor-enter v11

    .line 150
    :try_start_3
    iget v9, v9, Ll93;->b:I

    .line 152
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    invoke-virtual {v5}, Lh94;->c()V

    .line 156
    iget-object v10, v5, Lh94;->j:Lj94;

    .line 158
    check-cast v10, Li32;

    .line 160
    invoke-static {v10, v9}, Li32;->z(Li32;I)V

    .line 163
    invoke-virtual {v5}, Lh94;->c()V

    .line 166
    iget-object v9, v5, Lh94;->j:Lj94;

    .line 168
    check-cast v9, Li32;

    .line 170
    invoke-static {v9, v1}, Li32;->A(Li32;Lk32;)V

    .line 173
    invoke-virtual {v5}, Lh94;->c()V

    .line 176
    iget-object v1, v5, Lh94;->j:Lj94;

    .line 178
    check-cast v1, Li32;

    .line 180
    invoke-static {v1, v2}, Li32;->B(Li32;Lf32;)V

    .line 183
    iget v1, v4, Ln93;->g:I

    .line 185
    invoke-virtual {v5}, Lh94;->c()V

    .line 188
    iget-object v2, v5, Lh94;->j:Lj94;

    .line 190
    check-cast v2, Li32;

    .line 192
    invoke-static {v2, v1}, Li32;->C(Li32;I)V

    .line 195
    if-eqz p0, :cond_1

    .line 197
    move v1, v8

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    move v1, v6

    .line 200
    :goto_1
    invoke-virtual {v5}, Lh94;->c()V

    .line 203
    iget-object v2, v5, Lh94;->j:Lj94;

    .line 205
    check-cast v2, Li32;

    .line 207
    invoke-static {v2, v1}, Li32;->F(Li32;I)V

    .line 210
    iget-object v1, v4, Ln93;->f:Ll93;

    .line 212
    invoke-virtual {v1}, Ll93;->b()J

    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {v5}, Lh94;->c()V

    .line 219
    iget-object v9, v5, Lh94;->j:Lj94;

    .line 221
    check-cast v9, Li32;

    .line 223
    invoke-static {v9, v1, v2}, Li32;->H(Li32;J)V

    .line 226
    iget-object v1, v3, Lf85;->j:Lbo;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {v5}, Lh94;->c()V

    .line 238
    iget-object v3, v5, Lh94;->j:Lj94;

    .line 240
    check-cast v3, Li32;

    .line 242
    invoke-static {v3, v1, v2}, Li32;->G(Li32;J)V

    .line 245
    iget-object v1, v4, Ln93;->c:Landroid/content/Context;

    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 250
    move-result-object v1

    .line 251
    const-string v2, "wifi_on"

    .line 253
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_2

    .line 259
    move v6, v8

    .line 260
    :cond_2
    invoke-virtual {v5}, Lh94;->c()V

    .line 263
    iget-object v1, v5, Lh94;->j:Lj94;

    .line 265
    check-cast v1, Li32;

    .line 267
    invoke-static {v1, v6}, Li32;->I(Li32;I)V

    .line 270
    invoke-virtual {v5}, Lh94;->b()Lj94;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Li32;

    .line 276
    invoke-virtual {v1}, Lj84;->d()[B

    .line 279
    move-result-object v1

    .line 280
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 282
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 285
    if-nez p0, :cond_3

    .line 287
    const-string p0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 289
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 292
    :cond_3
    iget-object p0, v0, Lvb;->j:Ljava/lang/Object;

    .line 294
    check-cast p0, Ln93;

    .line 296
    iget-object p0, p0, Ln93;->f:Ll93;

    .line 298
    invoke-virtual {p0}, Ll93;->b()J

    .line 301
    move-result-wide v2

    .line 302
    invoke-static {p1, v2, v3, v1}, Lm15;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 305
    goto :goto_2

    .line 306
    :catchall_0
    move-exception p0

    .line 307
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    throw p0

    .line 309
    :catchall_1
    move-exception p0

    .line 310
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    :try_start_6
    throw p0

    .line 312
    :catchall_2
    move-exception p0

    .line 313
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    throw p0

    .line 315
    :catchall_3
    move-exception p0

    .line 316
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    throw p0

    .line 318
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 319
    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lxu;->j:Ljava/lang/Object;

    check-cast v0, Lp83;

    iget-object v0, v0, Lp83;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li75;

    iget-object v0, p0, Lxu;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq65;

    iget-object v0, p0, Lxu;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le75;

    iget-object v0, p0, Lxu;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lxu;->i:Z

    move-object v1, p1

    check-cast v1, Lp75;

    const/4 v2, 0x0

    .line 320
    invoke-interface/range {v1 .. v7}, Lp75;->c(ILi75;Lq65;Le75;Ljava/io/IOException;Z)V

    return-void
.end method
