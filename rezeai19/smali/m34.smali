.class public Lm34;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lo34;
.implements Lgs;
.implements Lqe0;
.implements Lfm1;
.implements Lov1;
.implements Lkb;
.implements Lvv1;
.implements Lqk2;
.implements Lst3;


# static fields
.field public static final l:[I


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lm34;->l:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm34;->i:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iput-object p1, p0, Lm34;->k:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 27
    const/16 v0, 0x200

    .line 29
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 32
    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/io/DataOutputStream;

    .line 36
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    iput-object v0, p0, Lm34;->k:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :sswitch_1
    sget-object p1, Lzy;->d:Lzy;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    iput-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lm34;->k:Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Landroid/util/SparseIntArray;

    .line 73
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 76
    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    .line 78
    new-instance p1, Landroid/util/SparseIntArray;

    .line 80
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 83
    iput-object p1, p0, Lm34;->k:Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lm34;->k:Ljava/lang/Object;

    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0xb -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 146
    iput p1, p0, Lm34;->i:I

    iput-object p2, p0, Lm34;->k:Ljava/lang/Object;

    iput-object p3, p0, Lm34;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 103
    iput p1, p0, Lm34;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lm34;->i:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 161
    iput-object p1, p0, Lm34;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lm34;->i:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lm34;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm34;->i:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    .line 155
    new-instance v0, Lar3;

    invoke-direct {v0, p1}, Lar3;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lm34;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lm34;->i:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm34;->k:Ljava/lang/Object;

    .line 152
    new-instance p1, Lda;

    invoke-direct {p1, p0, v0}, Lda;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    iput p2, p0, Lm34;->i:I

    packed-switch p2, :pswitch_data_0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    .line 127
    new-instance p2, Lqp;

    const/4 v0, 0x0

    .line 128
    invoke-direct {p2, p1, v0}, Lqp;-><init>(Lel0;I)V

    .line 129
    iput-object p2, p0, Lm34;->k:Ljava/lang/Object;

    return-void

    .line 130
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    .line 132
    new-instance p2, Lqp;

    const/16 v0, 0x8

    .line 133
    invoke-direct {p2, p1, v0}, Lqp;-><init>(Lel0;I)V

    .line 134
    iput-object p2, p0, Lm34;->k:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 104
    iput p2, p0, Lm34;->i:I

    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 105
    iput p3, p0, Lm34;->i:I

    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    iput-object p2, p0, Lm34;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkc0;[I)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lm34;->i:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 137
    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    .line 138
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 139
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 140
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 141
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lm34;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 142
    new-array v2, p1, [I

    iput-object v2, p0, Lm34;->k:Ljava/lang/Object;

    .line 143
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 144
    :cond_2
    iput-object p2, p0, Lm34;->k:Ljava/lang/Object;

    :goto_1
    return-void

    .line 145
    :cond_3
    invoke-static {}, Lk90;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Loy;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lm34;->i:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm34;->k:Ljava/lang/Object;

    .line 150
    new-instance p0, Lpy;

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lpy;-><init>(Loy;[I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lrb3;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lm34;->i:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    new-instance p1, Ly73;

    invoke-direct {p1}, Ly73;-><init>()V

    iput-object p1, p0, Lm34;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv72;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lm34;->i:I

    .line 106
    const-string v0, ""

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lv72;->b()Lx10;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_0
    :goto_0
    iput-object v1, p0, Lm34;->k:Ljava/lang/Object;

    :try_start_1
    iget-object p1, p0, Lm34;->j:Ljava/lang/Object;

    check-cast p1, Lv72;

    .line 112
    invoke-interface {p1}, Lv72;->a()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 113
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_1
    :try_start_2
    iget-object p1, p0, Lm34;->j:Ljava/lang/Object;

    check-cast p1, Lv72;

    .line 115
    invoke-interface {p1}, Lv72;->zzb()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 116
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :goto_2
    :try_start_3
    iget-object p1, p0, Lm34;->j:Ljava/lang/Object;

    check-cast p1, Lv72;

    .line 118
    invoke-interface {p1}, Lv72;->g()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 119
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_3
    :try_start_4
    iget-object p0, p0, Lm34;->j:Ljava/lang/Object;

    check-cast p0, Lv72;

    .line 121
    invoke-interface {p0}, Lv72;->zzc()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 122
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public constructor <init>(Lz45;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lm34;->i:I

    .line 124
    new-instance v0, Lbw1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbw1;-><init>(IB)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm34;->j:Ljava/lang/Object;

    iput-object v0, p0, Lm34;->k:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ln64;)Lm34;
    .locals 3

    .line 1
    new-instance v0, Lm34;

    .line 3
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ls34;->b(Ljava/lang/String;)Li84;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, p0, v1}, Lm34;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static r(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    if-ne v2, p1, :cond_0

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public A(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    move/from16 v4, p1

    .line 23
    move/from16 v1, p2

    .line 25
    move/from16 v6, p3

    .line 27
    move/from16 v5, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 32
    move/from16 v4, p2

    .line 34
    move/from16 v5, p3

    .line 36
    move/from16 v6, p4

    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 68
    if-eqz v0, :cond_4

    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 80
    if-ne v15, v3, :cond_6

    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 85
    move-object/from16 v3, p0

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 91
    move/from16 p2, v7

    .line 93
    :goto_6
    iget-object v7, v3, Lm34;->j:Ljava/lang/Object;

    .line 95
    check-cast v7, Lxb;

    .line 97
    invoke-virtual {v7, v2, v10}, Lxb;->b(II)Z

    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 106
    invoke-static {v13, v14, v1, v4}, Lru4;->b(IIII)F

    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 116
    if-eq v14, v6, :cond_9

    .line 118
    add-int/2addr v14, v11

    .line 119
    sub-int v9, v9, p2

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/4 v0, 0x2

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    :goto_7
    add-int/2addr v13, v12

    .line 125
    move/from16 v7, p2

    .line 127
    move/from16 v0, v16

    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v10, 0x2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v0, v10

    .line 133
    :goto_8
    if-ne v15, v0, :cond_c

    .line 135
    invoke-static {v5, v6, v1, v4}, Lru4;->b(IIII)F

    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 142
    return v0
.end method

.method public B(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxb;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lm34;->A(IIII)F

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    if-gez p3, :cond_0

    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lxb;->i:I

    .line 26
    if-lt p3, v4, :cond_1

    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 52
    sub-int p4, p2, p4

    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Lxb;->j:I

    .line 59
    if-lt p4, v0, :cond_3

    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, Lm34;->A(IIII)F

    .line 83
    move-result p0

    .line 84
    add-float/2addr p0, v1

    .line 85
    sub-float/2addr p0, v3

    .line 86
    return p0
.end method

.method public C(Lm34;)Lm34;
    .locals 6

    .line 1
    iget-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkc0;

    .line 5
    iget-object v1, p1, Lm34;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkc0;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lm34;->u()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Lm34;->k:Ljava/lang/Object;

    .line 24
    check-cast v0, [I

    .line 26
    array-length v1, v0

    .line 27
    new-array v2, v1, [I

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p1, Lm34;->j:Ljava/lang/Object;

    .line 32
    check-cast v4, Lkc0;

    .line 34
    if-ge v3, v1, :cond_1

    .line 36
    aget v5, v0, v3

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    rsub-int v4, v5, 0x3a1

    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 45
    aput v4, v2, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lm34;

    .line 52
    invoke-direct {p1, v4, v2}, Lm34;-><init>(Lkc0;[I)V

    .line 55
    invoke-virtual {p0, p1}, Lm34;->f(Lm34;)Lm34;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 62
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public E(Ls93;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lm34;->k:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public K(Loj;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm34;->k:Ljava/lang/Object;

    .line 3
    check-cast p1, Lkm0;

    .line 5
    iget-object p1, p1, Lkm0;->k:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p0, p0, Lm34;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lr22;

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    const-string v1, "Connection failed."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm34;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhv0;

    .line 5
    return-object p0
.end method

.method public b(Lwv1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "Failed to load URL: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lm34;->j:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\n"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 36
    check-cast p0, Lca2;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public c(Ltv1;)Lrv1;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v3, v2, Ltv1;->k:Ljava/lang/String;

    .line 7
    iget-object v4, v2, Ltv1;->t:Ljm;

    .line 9
    const-string v5, "]"

    .line 11
    const-string v6, "Error occurred when closing InputStream"

    .line 13
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v8

    .line 19
    :goto_0
    :try_start_0
    iget-object v0, v2, Ltv1;->r:Lgv1;

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-wide/from16 v20, v8

    .line 29
    goto/16 :goto_10

    .line 31
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    .line 33
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v13, v0, Lgv1;->b:Ljava/lang/String;

    .line 38
    if-eqz v13, :cond_1

    .line 40
    const-string v14, "If-None-Match"

    .line 42
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    iget-wide v13, v0, Lgv1;->d:J

    .line 47
    const-wide/16 v15, 0x0

    .line 49
    cmp-long v0, v13, v15

    .line 51
    if-lez v0, :cond_2

    .line 53
    const-string v0, "If-Modified-Since"

    .line 55
    const-string v15, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 57
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 59
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    invoke-direct {v10, v15, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    const-string v11, "GMT"

    .line 66
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 73
    new-instance v11, Ljava/util/Date;

    .line 75
    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 78
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    move-object v0, v12

    .line 86
    :goto_1
    iget-object v10, v1, Lm34;->j:Ljava/lang/Object;

    .line 88
    check-cast v10, Lz45;

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v2, v0}, Lz45;->g(Ltv1;Ljava/util/Map;)La8;

    .line 96
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    iget v0, v10, La8;->a:I

    .line 99
    iget-object v11, v10, La8;->c:Ljava/lang/Object;

    .line 101
    check-cast v11, Ljava/util/ArrayList;

    .line 103
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object v11

    .line 107
    const/16 v12, 0x130

    .line 109
    if-ne v0, v12, :cond_9

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    iget-object v0, v2, Ltv1;->r:Lgv1;

    .line 116
    if-nez v0, :cond_3

    .line 118
    new-instance v0, Lrv1;

    .line 120
    const/4 v13, 0x1

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct {v0, v12, v14, v13, v11}, Lrv1;-><init>(I[BZLjava/util/List;)V

    .line 125
    goto/16 :goto_6

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-wide/from16 v20, v8

    .line 130
    goto/16 :goto_f

    .line 132
    :cond_3
    new-instance v13, Ljava/util/TreeSet;

    .line 134
    invoke-direct {v13, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 137
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_4

    .line 143
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v14

    .line 147
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_4

    .line 153
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Lnv1;

    .line 159
    iget-object v15, v15, Lnv1;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    iget-object v11, v0, Lgv1;->h:Ljava/util/List;

    .line 172
    if-eqz v11, :cond_7

    .line 174
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_6

    .line 180
    iget-object v11, v0, Lgv1;->h:Ljava/util/List;

    .line 182
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v11

    .line 186
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_6

    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Lnv1;

    .line 198
    iget-object v12, v15, Lnv1;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {v13, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_5

    .line 206
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_5
    const/16 v12, 0x130

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-wide/from16 v20, v8

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    iget-object v11, v0, Lgv1;->g:Ljava/util/Map;

    .line 217
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_6

    .line 223
    iget-object v11, v0, Lgv1;->g:Ljava/util/Map;

    .line 225
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v11

    .line 233
    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_6

    .line 239
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 252
    move-result v15

    .line 253
    if-nez v15, :cond_8

    .line 255
    new-instance v15, Lnv1;

    .line 257
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    move-result-object v19
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    move-wide/from16 v20, v8

    .line 263
    :try_start_2
    move-object/from16 v8, v19

    .line 265
    check-cast v8, Ljava/lang/String;

    .line 267
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/String;

    .line 273
    invoke-direct {v15, v8, v9}, Lnv1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    move-wide/from16 v8, v20

    .line 281
    goto :goto_4

    .line 282
    :catch_2
    move-exception v0

    .line 283
    goto/16 :goto_f

    .line 285
    :goto_5
    new-instance v8, Lrv1;

    .line 287
    iget-object v0, v0, Lgv1;->a:[B

    .line 289
    const/16 v9, 0x130

    .line 291
    const/4 v13, 0x1

    .line 292
    invoke-direct {v8, v9, v0, v13, v14}, Lrv1;-><init>(I[BZLjava/util/List;)V

    .line 295
    move-object v0, v8

    .line 296
    :goto_6
    return-object v0

    .line 297
    :cond_9
    move-wide/from16 v20, v8

    .line 299
    iget-object v8, v10, La8;->d:Ljava/lang/Object;

    .line 301
    move-object v14, v8

    .line 302
    check-cast v14, Ljava/io/InputStream;

    .line 304
    if-eqz v14, :cond_a

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    const/4 v14, 0x0

    .line 308
    :goto_7
    const/4 v8, 0x0

    .line 309
    if-eqz v14, :cond_c

    .line 311
    iget v9, v10, La8;->b:I

    .line 313
    iget-object v12, v1, Lm34;->k:Ljava/lang/Object;

    .line 315
    check-cast v12, Lbw1;

    .line 317
    new-instance v13, Lhw1;

    .line 319
    invoke-direct {v13, v12, v9}, Lhw1;-><init>(Lbw1;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    const/16 v9, 0x400

    .line 324
    :try_start_3
    invoke-virtual {v12, v9}, Lbw1;->p(I)[B

    .line 327
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    :goto_8
    :try_start_4
    invoke-virtual {v14, v9}, Ljava/io/InputStream;->read([B)I

    .line 331
    move-result v15

    .line 332
    const/4 v1, -0x1

    .line 333
    if-eq v15, v1, :cond_b

    .line 335
    invoke-virtual {v13, v9, v8, v15}, Lhw1;->write([BII)V

    .line 338
    move-object/from16 v1, p0

    .line 340
    goto :goto_8

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    goto :goto_b

    .line 343
    :cond_b
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 346
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 350
    goto :goto_9

    .line 351
    :catch_3
    :try_start_6
    new-array v14, v8, [Ljava/lang/Object;

    .line 353
    invoke-static {v6, v14}, Lzv1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :goto_9
    invoke-virtual {v12, v9}, Lbw1;->m([B)V

    .line 359
    invoke-virtual {v13}, Lhw1;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 362
    :goto_a
    move-object v14, v1

    .line 363
    goto :goto_d

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    const/4 v9, 0x0

    .line 366
    :goto_b
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 369
    goto :goto_c

    .line 370
    :catch_4
    :try_start_8
    new-array v1, v8, [Ljava/lang/Object;

    .line 372
    invoke-static {v6, v1}, Lzv1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    :goto_c
    invoke-virtual {v12, v9}, Lbw1;->m([B)V

    .line 378
    invoke-virtual {v13}, Lhw1;->close()V

    .line 381
    throw v0

    .line 382
    :cond_c
    new-array v1, v8, [B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 384
    goto :goto_a

    .line 385
    :goto_d
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    move-result-wide v12

    .line 389
    sub-long v12, v12, v20

    .line 391
    sget-boolean v1, Lzv1;->a:Z

    .line 393
    if-nez v1, :cond_d

    .line 395
    const-wide/16 v18, 0xbb8

    .line 397
    cmp-long v1, v12, v18

    .line 399
    if-lez v1, :cond_f

    .line 401
    :cond_d
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 403
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    move-result-object v9

    .line 407
    if-eqz v14, :cond_e

    .line 409
    array-length v12, v14

    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v12

    .line 414
    goto :goto_e

    .line 415
    :catch_5
    move-exception v0

    .line 416
    goto :goto_11

    .line 417
    :cond_e
    const-string v12, "null"

    .line 419
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v13

    .line 423
    iget v15, v4, Ljm;->c:I

    .line 425
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v15

    .line 429
    filled-new-array {v2, v9, v12, v13, v15}, [Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    invoke-static {v1, v9}, Lzv1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :cond_f
    const/16 v1, 0xc8

    .line 438
    if-lt v0, v1, :cond_10

    .line 440
    const/16 v1, 0x12b

    .line 442
    if-gt v0, v1, :cond_10

    .line 444
    new-instance v1, Lrv1;

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    invoke-direct {v1, v0, v14, v8, v11}, Lrv1;-><init>(I[BZLjava/util/List;)V

    .line 452
    return-object v1

    .line 453
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 455
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 458
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 459
    :goto_f
    const/4 v14, 0x0

    .line 460
    goto :goto_11

    .line 461
    :goto_10
    const/4 v10, 0x0

    .line 462
    goto :goto_f

    .line 463
    :goto_11
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 465
    const/16 v8, 0x18

    .line 467
    if-eqz v1, :cond_11

    .line 469
    new-instance v0, Lcg2;

    .line 471
    new-instance v1, Lqv1;

    .line 473
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 476
    const-string v9, "socket"

    .line 478
    invoke-direct {v0, v8, v9, v1}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    goto/16 :goto_16

    .line 483
    :cond_11
    instance-of v1, v0, Ljava/net/MalformedURLException;

    .line 485
    if-nez v1, :cond_1c

    .line 487
    if-eqz v10, :cond_1b

    .line 489
    iget v0, v10, La8;->a:I

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v1

    .line 495
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    const-string v9, "Unexpected response code %d for %s"

    .line 501
    invoke-static {v9, v1}, Lzv1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    if-eqz v14, :cond_19

    .line 506
    iget-object v1, v10, La8;->c:Ljava/lang/Object;

    .line 508
    check-cast v1, Ljava/util/ArrayList;

    .line 510
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 517
    if-nez v1, :cond_12

    .line 519
    goto :goto_13

    .line 520
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_13

    .line 526
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 528
    goto :goto_13

    .line 529
    :cond_13
    new-instance v9, Ljava/util/TreeMap;

    .line 531
    invoke-direct {v9, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 534
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v10

    .line 538
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v11

    .line 542
    if-eqz v11, :cond_14

    .line 544
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v11

    .line 548
    check-cast v11, Lnv1;

    .line 550
    iget-object v12, v11, Lnv1;->a:Ljava/lang/String;

    .line 552
    iget-object v11, v11, Lnv1;->b:Ljava/lang/String;

    .line 554
    invoke-virtual {v9, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    goto :goto_12

    .line 558
    :cond_14
    :goto_13
    if-nez v1, :cond_15

    .line 560
    goto :goto_14

    .line 561
    :cond_15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 564
    :goto_14
    const/16 v1, 0x191

    .line 566
    if-eq v0, v1, :cond_18

    .line 568
    const/16 v1, 0x193

    .line 570
    if-ne v0, v1, :cond_16

    .line 572
    goto :goto_15

    .line 573
    :cond_16
    const/16 v1, 0x190

    .line 575
    if-lt v0, v1, :cond_17

    .line 577
    const/16 v1, 0x1f3

    .line 579
    if-gt v0, v1, :cond_17

    .line 581
    new-instance v0, Liv1;

    .line 583
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 586
    throw v0

    .line 587
    :cond_17
    new-instance v0, Lqv1;

    .line 589
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 592
    throw v0

    .line 593
    :cond_18
    :goto_15
    new-instance v0, Lcg2;

    .line 595
    new-instance v1, Lfv1;

    .line 597
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 600
    const-string v9, "auth"

    .line 602
    invoke-direct {v0, v8, v9, v1}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 605
    goto :goto_16

    .line 606
    :cond_19
    new-instance v0, Lcg2;

    .line 608
    new-instance v1, Lqv1;

    .line 610
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 613
    const-string v9, "network"

    .line 615
    invoke-direct {v0, v8, v9, v1}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 618
    :goto_16
    iget-object v1, v0, Lcg2;->j:Ljava/lang/Object;

    .line 620
    check-cast v1, Ljava/lang/String;

    .line 622
    iget v8, v4, Ljm;->b:I

    .line 624
    :try_start_a
    iget-object v0, v0, Lcg2;->k:Ljava/lang/Object;

    .line 626
    check-cast v0, Lwv1;

    .line 628
    iget v9, v4, Ljm;->c:I

    .line 630
    const/4 v13, 0x1

    .line 631
    add-int/2addr v9, v13

    .line 632
    iput v9, v4, Ljm;->c:I

    .line 634
    int-to-float v10, v8

    .line 635
    float-to-int v10, v10

    .line 636
    add-int/2addr v10, v8

    .line 637
    iput v10, v4, Ljm;->b:I
    :try_end_a
    .catch Lwv1; {:try_start_a .. :try_end_a} :catch_6

    .line 639
    if-gt v9, v13, :cond_1a

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string v1, "-retry [timeout="

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v2, v0}, Ltv1;->d(Ljava/lang/String;)V

    .line 667
    move-object/from16 v1, p0

    .line 669
    move-wide/from16 v8, v20

    .line 671
    goto/16 :goto_0

    .line 673
    :cond_1a
    :try_start_b
    throw v0
    :try_end_b
    .catch Lwv1; {:try_start_b .. :try_end_b} :catch_6

    .line 674
    :catch_6
    move-exception v0

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    const-string v1, "-timeout-giveup [timeout="

    .line 685
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v2, v1}, Ltv1;->d(Ljava/lang/String;)V

    .line 701
    throw v0

    .line 702
    :cond_1b
    new-instance v1, Lsv1;

    .line 704
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 707
    throw v1

    .line 708
    :cond_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    const-string v2, "Bad URL "

    .line 714
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1, v0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    const/16 v17, 0x0

    .line 723
    return-object v17
.end method

.method public d(Ljava/lang/CharSequence;IILav0;)Z
    .locals 3

    .line 1
    iget v0, p4, Lav0;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 11
    check-cast v0, Lhv0;

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lhv0;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lhv0;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object p1, p0, Lm34;->k:Ljava/lang/Object;

    .line 37
    check-cast p1, Lz45;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Lbv0;

    .line 44
    invoke-direct {p1, p4}, Lbv0;-><init>(Lav0;)V

    .line 47
    iget-object p0, p0, Lm34;->j:Ljava/lang/Object;

    .line 49
    check-cast p0, Lhv0;

    .line 51
    const/16 p4, 0x21

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lhv0;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public e(Lom1;J)Lem1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lom1;->b()J

    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lom1;->g()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lm34;->k:Ljava/lang/Object;

    .line 21
    check-cast v2, Ly73;

    .line 23
    invoke-virtual {v2, v1}, Ly73;->g(I)V

    .line 26
    iget-object v3, v2, Ly73;->a:[B

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 31
    invoke-interface {v7, v3, v6, v1}, Lom1;->C([BII)V

    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    const/4 v1, -0x1

    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Ly73;->o()I

    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_b

    .line 49
    iget-object v8, v2, Ly73;->a:[B

    .line 51
    iget v12, v2, Ly73;->b:I

    .line 53
    invoke-static {v12, v8}, Ldo1;->d(I[B)I

    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 60
    if-eq v8, v13, :cond_0

    .line 62
    invoke-virtual {v2, v12}, Ly73;->k(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Ly73;->k(I)V

    .line 69
    invoke-static {v2}, Lgu1;->a(Ly73;)J

    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v1, v0, Lm34;->j:Ljava/lang/Object;

    .line 79
    check-cast v1, Lrb3;

    .line 81
    invoke-virtual {v1, v14, v15}, Lrb3;->b(J)J

    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 87
    if-lez v1, :cond_2

    .line 89
    cmp-long v0, v10, v6

    .line 91
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lem1;

    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lem1;-><init>(IJJ)V

    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 104
    new-instance v6, Lem1;

    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    invoke-direct/range {v6 .. v11}, Lem1;-><init>(IJJ)V

    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 123
    iget v3, v2, Ly73;->b:I

    .line 125
    if-lez v1, :cond_3

    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 130
    new-instance v6, Lem1;

    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    invoke-direct/range {v6 .. v11}, Lem1;-><init>(IJJ)V

    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Ly73;->c:I

    .line 144
    invoke-virtual {v2}, Ly73;->o()I

    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 150
    if-ge v8, v14, :cond_4

    .line 152
    invoke-virtual {v2, v1}, Ly73;->j(I)V

    .line 155
    goto/16 :goto_2

    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 159
    invoke-virtual {v2, v8}, Ly73;->k(I)V

    .line 162
    invoke-virtual {v2}, Ly73;->v()I

    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 168
    invoke-virtual {v2}, Ly73;->o()I

    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 174
    invoke-virtual {v2, v1}, Ly73;->j(I)V

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Ly73;->k(I)V

    .line 181
    invoke-virtual {v2}, Ly73;->o()I

    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 187
    invoke-virtual {v2, v1}, Ly73;->j(I)V

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Ly73;->a:[B

    .line 193
    iget v14, v2, Ly73;->b:I

    .line 195
    invoke-static {v14, v8}, Ldo1;->d(I[B)I

    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 201
    if-eq v8, v14, :cond_7

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v2, v9}, Ly73;->k(I)V

    .line 207
    invoke-virtual {v2}, Ly73;->z()I

    .line 210
    move-result v8

    .line 211
    invoke-virtual {v2}, Ly73;->o()I

    .line 214
    move-result v14

    .line 215
    if-ge v14, v8, :cond_8

    .line 217
    invoke-virtual {v2, v1}, Ly73;->j(I)V

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v2, v8}, Ly73;->k(I)V

    .line 224
    :goto_1
    invoke-virtual {v2}, Ly73;->o()I

    .line 227
    move-result v8

    .line 228
    if-lt v8, v9, :cond_a

    .line 230
    iget-object v8, v2, Ly73;->a:[B

    .line 232
    iget v14, v2, Ly73;->b:I

    .line 234
    invoke-static {v14, v8}, Ldo1;->d(I[B)I

    .line 237
    move-result v8

    .line 238
    if-eq v8, v13, :cond_a

    .line 240
    const/16 v14, 0x1b9

    .line 242
    if-eq v8, v14, :cond_a

    .line 244
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    if-ne v8, v12, :cond_a

    .line 248
    invoke-virtual {v2, v9}, Ly73;->k(I)V

    .line 251
    invoke-virtual {v2}, Ly73;->o()I

    .line 254
    move-result v8

    .line 255
    const/4 v14, 0x2

    .line 256
    if-ge v8, v14, :cond_9

    .line 258
    invoke-virtual {v2, v1}, Ly73;->j(I)V

    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {v2}, Ly73;->z()I

    .line 265
    move-result v8

    .line 266
    iget v14, v2, Ly73;->c:I

    .line 268
    iget v15, v2, Ly73;->b:I

    .line 270
    add-int/2addr v15, v8

    .line 271
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    move-result v8

    .line 275
    invoke-virtual {v2, v8}, Ly73;->j(I)V

    .line 278
    goto :goto_1

    .line 279
    :cond_a
    :goto_2
    iget v1, v2, Ly73;->b:I

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_b
    cmp-long v0, v10, v6

    .line 285
    if-eqz v0, :cond_c

    .line 287
    int-to-long v0, v1

    .line 288
    add-long v12, v4, v0

    .line 290
    new-instance v8, Lem1;

    .line 292
    const/4 v9, -0x2

    .line 293
    invoke-direct/range {v8 .. v13}, Lem1;-><init>(IJJ)V

    .line 296
    return-object v8

    .line 297
    :cond_c
    sget-object v0, Lem1;->d:Lem1;

    .line 299
    return-object v0
.end method

.method public f(Lm34;)Lm34;
    .locals 7

    .line 1
    iget-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkc0;

    .line 5
    iget-object v1, p1, Lm34;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkc0;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lm34;->u()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lm34;->u()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 31
    check-cast p0, [I

    .line 33
    iget-object p1, p1, Lm34;->k:Ljava/lang/Object;

    .line 35
    check-cast p1, [I

    .line 37
    array-length v1, p0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    :goto_0
    array-length v1, p0

    .line 46
    new-array v1, v1, [I

    .line 48
    array-length v2, p0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p0

    .line 57
    if-ge v3, v4, :cond_3

    .line 59
    sub-int v4, v3, v2

    .line 61
    aget v4, p1, v4

    .line 63
    aget v5, p0, v3

    .line 65
    invoke-virtual {v0, v4, v5}, Lkc0;->a(II)I

    .line 68
    move-result v4

    .line 69
    aput v4, v1, v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Lm34;

    .line 76
    invoke-direct {p0, v0, v1}, Lm34;-><init>(Lkc0;[I)V

    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 82
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public g(Luu;Luu;)F
    .locals 4

    .line 1
    iget v0, p1, Lal0;->a:F

    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lal0;->b:F

    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lal0;->a:F

    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lal0;->b:F

    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lm34;->B(IIII)F

    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lal0;->a:F

    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lal0;->a:F

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lm34;->B(IIII)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40e00000    # 7.0f

    .line 33
    if-eqz p1, :cond_0

    .line 35
    div-float/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    div-float/2addr v0, p2

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p0

    .line 46
    const/high16 p0, 0x41600000    # 14.0f

    .line 48
    div-float/2addr v0, p0

    .line 49
    return v0
.end method

.method public h(ILwb;[I)Lyk0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lm34;->k:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    iget-object v0, v0, Lm34;->j:Ljava/lang/Object;

    .line 15
    check-cast v0, [I

    .line 17
    aput v3, v0, v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput v3, v0, v4

    .line 22
    const/4 v5, 0x2

    .line 23
    aput v3, v0, v5

    .line 25
    const/4 v6, 0x3

    .line 26
    aput v3, v0, v6

    .line 28
    iget v7, v1, Lwb;->j:I

    .line 30
    aget v8, p3, v4

    .line 32
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    :goto_0
    const/16 v11, 0x30

    .line 36
    const/4 v12, 0x5

    .line 37
    const/16 v13, 0xa

    .line 39
    if-ge v9, v12, :cond_3

    .line 41
    if-ge v8, v7, :cond_3

    .line 43
    sget-object v12, Lcv0;->g:[[I

    .line 45
    invoke-static {v1, v0, v8, v12}, Lcv0;->i(Lwb;[II[[I)I

    .line 48
    move-result v12

    .line 49
    rem-int/lit8 v14, v12, 0xa

    .line 51
    add-int/2addr v14, v11

    .line 52
    int-to-char v11, v14

    .line 53
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    array-length v11, v0

    .line 57
    move v14, v3

    .line 58
    :goto_1
    if-ge v14, v11, :cond_0

    .line 60
    aget v15, v0, v14

    .line 62
    add-int/2addr v8, v15

    .line 63
    add-int/lit8 v14, v14, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-lt v12, v13, :cond_1

    .line 68
    rsub-int/lit8 v11, v9, 0x4

    .line 70
    shl-int v11, v4, v11

    .line 72
    or-int/2addr v10, v11

    .line 73
    :cond_1
    const/4 v11, 0x4

    .line 74
    if-eq v9, v11, :cond_2

    .line 76
    invoke-virtual {v1, v8}, Lwb;->e(I)I

    .line 79
    move-result v8

    .line 80
    invoke-virtual {v1, v8}, Lwb;->f(I)I

    .line 83
    move-result v8

    .line 84
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    move-result v0

    .line 91
    if-ne v0, v12, :cond_13

    .line 93
    move v0, v3

    .line 94
    :goto_2
    if-ge v0, v13, :cond_12

    .line 96
    sget-object v1, Lm34;->l:[I

    .line 98
    aget v1, v1, v0

    .line 100
    if-ne v10, v1, :cond_11

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    move-result v7

    .line 110
    add-int/lit8 v9, v7, -0x2

    .line 112
    move v10, v3

    .line 113
    :goto_3
    if-ltz v9, :cond_4

    .line 115
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v14

    .line 119
    sub-int/2addr v14, v11

    .line 120
    add-int/2addr v10, v14

    .line 121
    add-int/lit8 v9, v9, -0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    mul-int/2addr v10, v6

    .line 125
    sub-int/2addr v7, v4

    .line 126
    :goto_4
    if-ltz v7, :cond_5

    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v9

    .line 132
    sub-int/2addr v9, v11

    .line 133
    add-int/2addr v10, v9

    .line 134
    add-int/lit8 v7, v7, -0x2

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    mul-int/2addr v10, v6

    .line 138
    rem-int/2addr v10, v13

    .line 139
    if-ne v10, v0, :cond_10

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x0

    .line 150
    if-eq v1, v12, :cond_6

    .line 152
    :goto_5
    move-object v5, v2

    .line 153
    goto/16 :goto_b

    .line 155
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v1

    .line 159
    if-eq v1, v11, :cond_c

    .line 161
    const/16 v6, 0x35

    .line 163
    if-eq v1, v6, :cond_b

    .line 165
    const/16 v6, 0x39

    .line 167
    const-string v7, ""

    .line 169
    if-eq v1, v6, :cond_7

    .line 171
    goto :goto_8

    .line 172
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 175
    move-result v1

    .line 176
    const/4 v6, -0x1

    .line 177
    sparse-switch v1, :sswitch_data_0

    .line 180
    :goto_6
    move v5, v6

    .line 181
    goto :goto_7

    .line 182
    :sswitch_0
    const-string v1, "99991"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_a

    .line 190
    goto :goto_6

    .line 191
    :sswitch_1
    const-string v1, "99990"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_8

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move v5, v4

    .line 201
    goto :goto_7

    .line 202
    :sswitch_2
    const-string v1, "90000"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_9

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move v5, v3

    .line 212
    :cond_a
    :goto_7
    packed-switch v5, :pswitch_data_0

    .line 215
    goto :goto_8

    .line 216
    :pswitch_0
    const-string v1, "0.00"

    .line 218
    goto :goto_a

    .line 219
    :pswitch_1
    const-string v1, "Used"

    .line 221
    goto :goto_a

    .line 222
    :pswitch_2
    move-object v1, v2

    .line 223
    goto :goto_a

    .line 224
    :cond_b
    const-string v7, "$"

    .line 226
    goto :goto_8

    .line 227
    :cond_c
    const-string v7, "\u00a3"

    .line 229
    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    move-result v1

    .line 237
    div-int/lit8 v5, v1, 0x64

    .line 239
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    rem-int/lit8 v1, v1, 0x64

    .line 245
    if-ge v1, v13, :cond_d

    .line 247
    const-string v6, "0"

    .line 249
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const/16 v5, 0x2e

    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    :goto_a
    if-nez v1, :cond_e

    .line 287
    goto/16 :goto_5

    .line 289
    :cond_e
    new-instance v5, Ljava/util/EnumMap;

    .line 291
    const-class v6, Lzk0;

    .line 293
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 296
    sget-object v6, Lzk0;->m:Lzk0;

    .line 298
    invoke-virtual {v5, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :goto_b
    new-instance v1, Lyk0;

    .line 303
    new-instance v6, Lal0;

    .line 305
    aget v3, p3, v3

    .line 307
    aget v4, p3, v4

    .line 309
    add-int/2addr v3, v4

    .line 310
    int-to-float v3, v3

    .line 311
    const/high16 v4, 0x40000000    # 2.0f

    .line 313
    div-float/2addr v3, v4

    .line 314
    move/from16 v7, p1

    .line 316
    int-to-float v4, v7

    .line 317
    invoke-direct {v6, v3, v4}, Lal0;-><init>(FF)V

    .line 320
    new-instance v3, Lal0;

    .line 322
    int-to-float v7, v8

    .line 323
    invoke-direct {v3, v7, v4}, Lal0;-><init>(FF)V

    .line 326
    filled-new-array {v6, v3}, [Lal0;

    .line 329
    move-result-object v3

    .line 330
    sget-object v4, Ldb;->y:Ldb;

    .line 332
    invoke-direct {v1, v0, v2, v3, v4}, Lyk0;-><init>(Ljava/lang/String;[B[Lal0;Ldb;)V

    .line 335
    if-eqz v5, :cond_f

    .line 337
    invoke-virtual {v1, v5}, Lyk0;->a(Ljava/util/Map;)V

    .line 340
    :cond_f
    return-object v1

    .line 341
    :cond_10
    sget-object v0, Lud0;->k:Lud0;

    .line 343
    throw v0

    .line 344
    :cond_11
    move/from16 v7, p1

    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 348
    goto/16 :goto_2

    .line 350
    :cond_12
    sget-object v0, Lud0;->k:Lud0;

    .line 352
    throw v0

    .line 353
    :cond_13
    sget-object v0, Lud0;->k:Lud0;

    .line 355
    throw v0

    .line 356
    nop

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkc0;

    .line 5
    iget-object v1, p0, Lm34;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Lm34;->n(I)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    if-ne p1, p0, :cond_2

    .line 20
    array-length p0, v1

    .line 21
    move p1, v2

    .line 22
    :goto_0
    if-ge v2, p0, :cond_1

    .line 24
    aget v3, v1, v2

    .line 26
    invoke-virtual {v0, p1, v3}, Lkc0;->a(II)I

    .line 29
    move-result p1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p1

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 36
    array-length v3, v1

    .line 37
    :goto_1
    if-ge p0, v3, :cond_3

    .line 39
    invoke-virtual {v0, p1, v2}, Lkc0;->c(II)I

    .line 42
    move-result v2

    .line 43
    aget v4, v1, p0

    .line 45
    invoke-virtual {v0, v2, v4}, Lkc0;->a(II)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public j(Landroid/view/View;Loz0;)Loz0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lm34;->j:Ljava/lang/Object;

    .line 9
    check-cast v3, Lvb;

    .line 11
    iget-object v0, v0, Lm34;->k:Ljava/lang/Object;

    .line 13
    check-cast v0, Llr;

    .line 15
    iget v4, v0, Llr;->a:I

    .line 17
    iget v5, v0, Llr;->b:I

    .line 19
    iget v0, v0, Llr;->c:I

    .line 21
    iget-object v6, v2, Loz0;->a:Llz0;

    .line 23
    const/16 v7, 0x207

    .line 25
    invoke-virtual {v6, v7}, Llz0;->h(I)Ls20;

    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x20

    .line 31
    invoke-virtual {v6, v8}, Llz0;->h(I)Ls20;

    .line 34
    move-result-object v6

    .line 35
    iget-object v8, v3, Lvb;->j:Ljava/lang/Object;

    .line 37
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    iget v9, v7, Ls20;->b:I

    .line 41
    iget v10, v7, Ls20;->c:I

    .line 43
    iget v11, v7, Ls20;->a:I

    .line 45
    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    move-result v9

    .line 51
    const/4 v13, 0x1

    .line 52
    if-ne v9, v13, :cond_0

    .line 54
    move v9, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v14

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result v15

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v16

    .line 69
    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 71
    if-eqz v12, :cond_1

    .line 73
    invoke-virtual {v2}, Loz0;->a()I

    .line 76
    move-result v14

    .line 77
    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 79
    add-int/2addr v14, v0

    .line 80
    :cond_1
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 82
    if-eqz v0, :cond_3

    .line 84
    if-eqz v9, :cond_2

    .line 86
    move v0, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v0, v4

    .line 89
    :goto_1
    add-int v15, v0, v11

    .line 91
    :cond_3
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 93
    if-eqz v0, :cond_5

    .line 95
    if-eqz v9, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v4, v5

    .line 99
    :goto_2
    add-int v16, v4, v10

    .line 101
    :cond_5
    move/from16 v0, v16

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 111
    if-eqz v5, :cond_6

    .line 113
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    if-eq v5, v11, :cond_6

    .line 117
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    move v5, v13

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v5, 0x0

    .line 122
    :goto_3
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 124
    if-eqz v9, :cond_7

    .line 126
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    if-eq v9, v10, :cond_7

    .line 130
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    move v5, v13

    .line 133
    :cond_7
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 135
    if-eqz v9, :cond_8

    .line 137
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    iget v7, v7, Ls20;->b:I

    .line 141
    if-eq v9, v7, :cond_8

    .line 143
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v13, v5

    .line 147
    :goto_4
    if-eqz v13, :cond_9

    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    iget-boolean v0, v3, Lvb;->i:Z

    .line 161
    if-eqz v0, :cond_a

    .line 163
    iget v1, v6, Ls20;->d:I

    .line 165
    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 167
    :cond_a
    if-nez v12, :cond_c

    .line 169
    if-eqz v0, :cond_b

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    return-object v2

    .line 173
    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    .line 176
    return-object v2
.end method

.method public k(FFII)Lk4;
    .locals 11

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 12
    check-cast v0, Lxb;

    .line 14
    iget v2, v0, Lxb;->i:I

    .line 16
    const/4 v10, 0x1

    .line 17
    sub-int/2addr v2, v10

    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p3

    .line 23
    sub-int v6, p3, v4

    .line 25
    int-to-float p3, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p3, p3, v2

    .line 31
    if-ltz p3, :cond_c

    .line 33
    sub-int p3, p4, p2

    .line 35
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v5

    .line 39
    iget p3, v0, Lxb;->j:I

    .line 41
    sub-int/2addr p3, v10

    .line 42
    add-int/2addr p4, p2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 52
    if-ltz p2, :cond_b

    .line 54
    new-instance v2, Ll4;

    .line 56
    iget-object p2, p0, Lm34;->j:Ljava/lang/Object;

    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lxb;

    .line 61
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 63
    move-object v9, p0

    .line 64
    check-cast v9, Lbl0;

    .line 66
    move v8, p1

    .line 67
    invoke-direct/range {v2 .. v9}, Ll4;-><init>(Lxb;IIIIFLbl0;)V

    .line 70
    iget p0, v2, Ll4;->e:I

    .line 72
    iget p1, v2, Ll4;->c:I

    .line 74
    add-int/2addr p0, p1

    .line 75
    iget p2, v2, Ll4;->f:I

    .line 77
    div-int/lit8 p3, p2, 0x2

    .line 79
    iget p4, v2, Ll4;->d:I

    .line 81
    add-int/2addr p3, p4

    .line 82
    const/4 p4, 0x3

    .line 83
    new-array p4, p4, [I

    .line 85
    move v0, v1

    .line 86
    :goto_0
    if-ge v0, p2, :cond_9

    .line 88
    and-int/lit8 v4, v0, 0x1

    .line 90
    const/4 v5, 0x2

    .line 91
    if-nez v4, :cond_0

    .line 93
    add-int/lit8 v4, v0, 0x1

    .line 95
    div-int/2addr v4, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 99
    div-int/2addr v4, v5

    .line 100
    neg-int v4, v4

    .line 101
    :goto_1
    add-int/2addr v4, p3

    .line 102
    aput v1, p4, v1

    .line 104
    aput v1, p4, v10

    .line 106
    aput v1, p4, v5

    .line 108
    move v6, p1

    .line 109
    :goto_2
    if-ge v6, p0, :cond_1

    .line 111
    invoke-virtual {v3, v6, v4}, Lxb;->b(II)Z

    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move v7, v1

    .line 121
    :goto_3
    if-ge v6, p0, :cond_7

    .line 123
    invoke-virtual {v3, v6, v4}, Lxb;->b(II)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 129
    if-ne v7, v10, :cond_2

    .line 131
    aget v8, p4, v10

    .line 133
    add-int/2addr v8, v10

    .line 134
    aput v8, p4, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    if-ne v7, v5, :cond_4

    .line 139
    invoke-virtual {v2, p4}, Ll4;->a([I)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 145
    invoke-virtual {v2, v4, v6, p4}, Ll4;->b(II[I)Lk4;

    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_3

    .line 151
    return-object v7

    .line 152
    :cond_3
    aget v7, p4, v5

    .line 154
    aput v7, p4, v1

    .line 156
    aput v10, p4, v10

    .line 158
    aput v1, p4, v5

    .line 160
    move v7, v10

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 164
    aget v8, p4, v7

    .line 166
    add-int/2addr v8, v10

    .line 167
    aput v8, p4, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    if-ne v7, v10, :cond_6

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 174
    :cond_6
    aget v8, p4, v7

    .line 176
    add-int/2addr v8, v10

    .line 177
    aput v8, p4, v7

    .line 179
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v2, p4}, Ll4;->a([I)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 188
    invoke-virtual {v2, v4, p0, p4}, Ll4;->b(II[I)Lk4;

    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_8

    .line 194
    return-object v4

    .line 195
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    iget-object p0, v2, Ll4;->b:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 206
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lk4;

    .line 212
    return-object p0

    .line 213
    :cond_a
    sget-object p0, Lud0;->k:Lud0;

    .line 215
    throw p0

    .line 216
    :cond_b
    sget-object p0, Lud0;->k:Lud0;

    .line 218
    throw p0

    .line 219
    :cond_c
    sget-object p0, Lud0;->k:Lud0;

    .line 221
    throw p0
.end method

.method public l()Lxb;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lm34;->k:Ljava/lang/Object;

    .line 5
    check-cast v1, Lxb;

    .line 7
    if-nez v1, :cond_20

    .line 9
    iget-object v1, v0, Lm34;->j:Ljava/lang/Object;

    .line 11
    check-cast v1, Lku0;

    .line 13
    iget-object v2, v1, Lku0;->m:Ljava/lang/Object;

    .line 15
    check-cast v2, Lxb;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto/16 :goto_13

    .line 21
    :cond_0
    iget-object v2, v1, Lku0;->j:Ljava/lang/Object;

    .line 23
    check-cast v2, Lu70;

    .line 25
    iget v3, v2, Lu70;->a:I

    .line 27
    iget v4, v2, Lu70;->b:I

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x28

    .line 33
    if-lt v3, v7, :cond_18

    .line 35
    if-lt v4, v7, :cond_18

    .line 37
    invoke-virtual {v2}, Lu70;->a()[B

    .line 40
    move-result-object v2

    .line 41
    shr-int/lit8 v7, v3, 0x3

    .line 43
    and-int/lit8 v9, v3, 0x7

    .line 45
    if-eqz v9, :cond_1

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 49
    :cond_1
    shr-int/lit8 v9, v4, 0x3

    .line 51
    and-int/lit8 v10, v4, 0x7

    .line 53
    if-eqz v10, :cond_2

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 57
    :cond_2
    add-int/lit8 v10, v4, -0x8

    .line 59
    add-int/lit8 v11, v3, -0x8

    .line 61
    const/4 v12, 0x2

    .line 62
    new-array v13, v12, [I

    .line 64
    aput v7, v13, v5

    .line 66
    aput v9, v13, v6

    .line 68
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 73
    move-result-object v13

    .line 74
    check-cast v13, [[I

    .line 76
    move v14, v6

    .line 77
    :goto_0
    const/16 v15, 0x8

    .line 79
    if-ge v14, v9, :cond_d

    .line 81
    move/from16 v16, v5

    .line 83
    shl-int/lit8 v5, v14, 0x3

    .line 85
    if-le v5, v10, :cond_3

    .line 87
    move v5, v10

    .line 88
    :cond_3
    move/from16 v17, v6

    .line 90
    :goto_1
    if-ge v6, v7, :cond_c

    .line 92
    move/from16 v18, v12

    .line 94
    shl-int/lit8 v12, v6, 0x3

    .line 96
    if-le v12, v11, :cond_4

    .line 98
    move v12, v11

    .line 99
    :cond_4
    mul-int v19, v5, v3

    .line 101
    add-int v19, v19, v12

    .line 103
    move/from16 v12, v17

    .line 105
    move/from16 v20, v12

    .line 107
    move/from16 v21, v20

    .line 109
    const/16 v22, 0xff

    .line 111
    :goto_2
    if-ge v12, v15, :cond_a

    .line 113
    move-object/from16 v23, v2

    .line 115
    move/from16 v24, v5

    .line 117
    move/from16 v5, v17

    .line 119
    move/from16 v8, v21

    .line 121
    move/from16 v2, v22

    .line 123
    :goto_3
    if-ge v5, v15, :cond_7

    .line 125
    add-int v21, v19, v5

    .line 127
    aget-byte v15, v23, v21

    .line 129
    move/from16 v21, v5

    .line 131
    const/16 v5, 0xff

    .line 133
    and-int/2addr v15, v5

    .line 134
    add-int v20, v20, v15

    .line 136
    if-ge v15, v2, :cond_5

    .line 138
    move v2, v15

    .line 139
    :cond_5
    if-le v15, v8, :cond_6

    .line 141
    move v8, v15

    .line 142
    :cond_6
    add-int/lit8 v5, v21, 0x1

    .line 144
    const/16 v15, 0x8

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    sub-int v5, v8, v2

    .line 149
    const/16 v15, 0x18

    .line 151
    if-le v5, v15, :cond_9

    .line 153
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 155
    add-int v19, v19, v3

    .line 157
    const/16 v5, 0x8

    .line 159
    if-ge v12, v5, :cond_9

    .line 161
    move/from16 v15, v17

    .line 163
    :goto_5
    if-ge v15, v5, :cond_8

    .line 165
    add-int v5, v19, v15

    .line 167
    aget-byte v5, v23, v5

    .line 169
    move/from16 v21, v2

    .line 171
    const/16 v2, 0xff

    .line 173
    and-int/2addr v5, v2

    .line 174
    add-int v20, v20, v5

    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 178
    move/from16 v2, v21

    .line 180
    const/16 v5, 0x8

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move/from16 v21, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move/from16 v21, v2

    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 190
    add-int v19, v19, v3

    .line 192
    move/from16 v22, v21

    .line 194
    move-object/from16 v2, v23

    .line 196
    move/from16 v5, v24

    .line 198
    const/16 v15, 0x8

    .line 200
    move/from16 v21, v8

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    move-object/from16 v23, v2

    .line 205
    move/from16 v24, v5

    .line 207
    shr-int/lit8 v2, v20, 0x6

    .line 209
    move/from16 v8, v22

    .line 211
    sub-int v5, v21, v8

    .line 213
    const/16 v15, 0x18

    .line 215
    if-gt v5, v15, :cond_b

    .line 217
    div-int/lit8 v2, v8, 0x2

    .line 219
    if-lez v14, :cond_b

    .line 221
    if-lez v6, :cond_b

    .line 223
    add-int/lit8 v5, v14, -0x1

    .line 225
    aget-object v5, v13, v5

    .line 227
    aget v12, v5, v6

    .line 229
    aget-object v15, v13, v14

    .line 231
    add-int/lit8 v19, v6, -0x1

    .line 233
    aget v15, v15, v19

    .line 235
    mul-int/lit8 v15, v15, 0x2

    .line 237
    add-int/2addr v15, v12

    .line 238
    aget v5, v5, v19

    .line 240
    add-int/2addr v15, v5

    .line 241
    div-int/lit8 v5, v15, 0x4

    .line 243
    if-ge v8, v5, :cond_b

    .line 245
    move v2, v5

    .line 246
    :cond_b
    aget-object v5, v13, v14

    .line 248
    aput v2, v5, v6

    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 252
    move/from16 v12, v18

    .line 254
    move-object/from16 v2, v23

    .line 256
    move/from16 v5, v24

    .line 258
    const/16 v15, 0x8

    .line 260
    goto/16 :goto_1

    .line 262
    :cond_c
    move-object/from16 v23, v2

    .line 264
    move/from16 v18, v12

    .line 266
    add-int/lit8 v14, v14, 0x1

    .line 268
    move/from16 v5, v16

    .line 270
    move/from16 v6, v17

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_d
    move-object/from16 v23, v2

    .line 276
    move/from16 v17, v6

    .line 278
    move/from16 v18, v12

    .line 280
    new-instance v2, Lxb;

    .line 282
    invoke-direct {v2, v3, v4}, Lxb;-><init>(II)V

    .line 285
    move/from16 v4, v17

    .line 287
    :goto_6
    if-ge v4, v9, :cond_17

    .line 289
    shl-int/lit8 v5, v4, 0x3

    .line 291
    if-le v5, v10, :cond_e

    .line 293
    move v5, v10

    .line 294
    :cond_e
    add-int/lit8 v6, v9, -0x3

    .line 296
    move/from16 v8, v18

    .line 298
    if-ge v4, v8, :cond_f

    .line 300
    const/4 v8, 0x2

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 305
    move-result v6

    .line 306
    move v8, v6

    .line 307
    :goto_7
    move/from16 v6, v17

    .line 309
    :goto_8
    if-ge v6, v7, :cond_16

    .line 311
    shl-int/lit8 v12, v6, 0x3

    .line 313
    if-le v12, v11, :cond_10

    .line 315
    move v12, v11

    .line 316
    :cond_10
    add-int/lit8 v14, v7, -0x3

    .line 318
    const/4 v15, 0x2

    .line 319
    if-ge v6, v15, :cond_11

    .line 321
    move v14, v15

    .line 322
    goto :goto_9

    .line 323
    :cond_11
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 326
    move-result v18

    .line 327
    move/from16 v14, v18

    .line 329
    :goto_9
    const/16 v16, -0x2

    .line 331
    move/from16 v19, v4

    .line 333
    move/from16 v4, v16

    .line 335
    move/from16 v16, v17

    .line 337
    :goto_a
    if-gt v4, v15, :cond_12

    .line 339
    add-int v15, v8, v4

    .line 341
    aget-object v15, v13, v15

    .line 343
    add-int/lit8 v20, v14, -0x2

    .line 345
    aget v20, v15, v20

    .line 347
    add-int/lit8 v21, v14, -0x1

    .line 349
    aget v21, v15, v21

    .line 351
    add-int v20, v20, v21

    .line 353
    aget v21, v15, v14

    .line 355
    add-int v20, v20, v21

    .line 357
    add-int/lit8 v21, v14, 0x1

    .line 359
    aget v21, v15, v21

    .line 361
    add-int v20, v20, v21

    .line 363
    const/16 v18, 0x2

    .line 365
    add-int/lit8 v21, v14, 0x2

    .line 367
    aget v15, v15, v21

    .line 369
    add-int v20, v20, v15

    .line 371
    add-int v16, v20, v16

    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 375
    move/from16 v15, v18

    .line 377
    goto :goto_a

    .line 378
    :cond_12
    move/from16 v18, v15

    .line 380
    div-int/lit8 v4, v16, 0x19

    .line 382
    mul-int v14, v5, v3

    .line 384
    add-int/2addr v14, v12

    .line 385
    move/from16 v16, v5

    .line 387
    move/from16 v15, v17

    .line 389
    :goto_b
    const/16 v5, 0x8

    .line 391
    if-ge v15, v5, :cond_15

    .line 393
    move/from16 v20, v6

    .line 395
    move/from16 v6, v17

    .line 397
    :goto_c
    if-ge v6, v5, :cond_14

    .line 399
    add-int v21, v14, v6

    .line 401
    aget-byte v5, v23, v21

    .line 403
    move/from16 v21, v6

    .line 405
    const/16 v6, 0xff

    .line 407
    and-int/2addr v5, v6

    .line 408
    if-gt v5, v4, :cond_13

    .line 410
    add-int v6, v12, v21

    .line 412
    add-int v5, v16, v15

    .line 414
    invoke-virtual {v2, v6, v5}, Lxb;->f(II)V

    .line 417
    :cond_13
    add-int/lit8 v6, v21, 0x1

    .line 419
    const/16 v5, 0x8

    .line 421
    goto :goto_c

    .line 422
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 424
    add-int/2addr v14, v3

    .line 425
    move/from16 v6, v20

    .line 427
    goto :goto_b

    .line 428
    :cond_15
    move/from16 v20, v6

    .line 430
    add-int/lit8 v6, v20, 0x1

    .line 432
    move/from16 v5, v16

    .line 434
    move/from16 v4, v19

    .line 436
    goto :goto_8

    .line 437
    :cond_16
    move/from16 v19, v4

    .line 439
    const/16 v18, 0x2

    .line 441
    add-int/lit8 v4, v19, 0x1

    .line 443
    goto/16 :goto_6

    .line 445
    :cond_17
    iput-object v2, v1, Lku0;->m:Ljava/lang/Object;

    .line 447
    goto/16 :goto_12

    .line 449
    :cond_18
    move/from16 v16, v5

    .line 451
    move/from16 v17, v6

    .line 453
    new-instance v5, Lxb;

    .line 455
    invoke-direct {v5, v3, v4}, Lxb;-><init>(II)V

    .line 458
    iget-object v6, v1, Lku0;->k:Ljava/lang/Object;

    .line 460
    check-cast v6, [B

    .line 462
    array-length v6, v6

    .line 463
    if-ge v6, v3, :cond_19

    .line 465
    new-array v6, v3, [B

    .line 467
    iput-object v6, v1, Lku0;->k:Ljava/lang/Object;

    .line 469
    :cond_19
    move/from16 v6, v17

    .line 471
    :goto_d
    iget-object v7, v1, Lku0;->l:Ljava/lang/Object;

    .line 473
    check-cast v7, [I

    .line 475
    const/16 v8, 0x20

    .line 477
    if-ge v6, v8, :cond_1a

    .line 479
    aput v17, v7, v6

    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 483
    goto :goto_d

    .line 484
    :cond_1a
    move/from16 v6, v16

    .line 486
    :goto_e
    const/4 v8, 0x5

    .line 487
    if-ge v6, v8, :cond_1c

    .line 489
    mul-int v9, v4, v6

    .line 491
    div-int/2addr v9, v8

    .line 492
    iget-object v10, v1, Lku0;->k:Ljava/lang/Object;

    .line 494
    check-cast v10, [B

    .line 496
    invoke-virtual {v2, v9, v10}, Lu70;->b(I[B)[B

    .line 499
    move-result-object v9

    .line 500
    shl-int/lit8 v10, v3, 0x2

    .line 502
    div-int/2addr v10, v8

    .line 503
    div-int/lit8 v8, v3, 0x5

    .line 505
    :goto_f
    if-ge v8, v10, :cond_1b

    .line 507
    aget-byte v11, v9, v8

    .line 509
    const/16 v12, 0xff

    .line 511
    and-int/2addr v11, v12

    .line 512
    shr-int/lit8 v11, v11, 0x3

    .line 514
    aget v12, v7, v11

    .line 516
    add-int/lit8 v12, v12, 0x1

    .line 518
    aput v12, v7, v11

    .line 520
    add-int/lit8 v8, v8, 0x1

    .line 522
    goto :goto_f

    .line 523
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 525
    goto :goto_e

    .line 526
    :cond_1c
    invoke-static {v7}, Lku0;->b([I)I

    .line 529
    move-result v6

    .line 530
    invoke-virtual {v2}, Lu70;->a()[B

    .line 533
    move-result-object v2

    .line 534
    move/from16 v7, v17

    .line 536
    :goto_10
    if-ge v7, v4, :cond_1f

    .line 538
    mul-int v8, v7, v3

    .line 540
    move/from16 v9, v17

    .line 542
    :goto_11
    if-ge v9, v3, :cond_1e

    .line 544
    add-int v10, v8, v9

    .line 546
    aget-byte v10, v2, v10

    .line 548
    const/16 v12, 0xff

    .line 550
    and-int/2addr v10, v12

    .line 551
    if-ge v10, v6, :cond_1d

    .line 553
    invoke-virtual {v5, v9, v7}, Lxb;->f(II)V

    .line 556
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 558
    goto :goto_11

    .line 559
    :cond_1e
    const/16 v12, 0xff

    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 563
    goto :goto_10

    .line 564
    :cond_1f
    iput-object v5, v1, Lku0;->m:Ljava/lang/Object;

    .line 566
    :goto_12
    iget-object v1, v1, Lku0;->m:Ljava/lang/Object;

    .line 568
    move-object v2, v1

    .line 569
    check-cast v2, Lxb;

    .line 571
    :goto_13
    iput-object v2, v0, Lm34;->k:Ljava/lang/Object;

    .line 573
    :cond_20
    iget-object v0, v0, Lm34;->k:Ljava/lang/Object;

    .line 575
    check-cast v0, Lxb;

    .line 577
    return-object v0
.end method

.method public m(Lwb;I)Lwb;
    .locals 8

    .line 1
    iget-object p0, p0, Lm34;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lku0;

    .line 5
    iget-object v0, p0, Lku0;->l:Ljava/lang/Object;

    .line 7
    check-cast v0, [I

    .line 9
    iget-object v1, p0, Lku0;->j:Ljava/lang/Object;

    .line 11
    check-cast v1, Lu70;

    .line 13
    iget v2, v1, Lu70;->a:I

    .line 15
    iget v3, p1, Lwb;->j:I

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v3, v2, :cond_0

    .line 20
    new-instance p1, Lwb;

    .line 22
    invoke-direct {p1, v2}, Lwb;-><init>(I)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, p1, Lwb;->i:[I

    .line 28
    array-length v3, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    iget-object v6, p1, Lwb;->i:[I

    .line 34
    aput v4, v6, v5

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object v3, p0, Lku0;->k:Ljava/lang/Object;

    .line 41
    check-cast v3, [B

    .line 43
    array-length v3, v3

    .line 44
    if-ge v3, v2, :cond_2

    .line 46
    new-array v3, v2, [B

    .line 48
    iput-object v3, p0, Lku0;->k:Ljava/lang/Object;

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_2
    const/16 v5, 0x20

    .line 53
    if-ge v3, v5, :cond_3

    .line 55
    aput v4, v0, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 62
    check-cast p0, [B

    .line 64
    invoke-virtual {v1, p2, p0}, Lu70;->b(I[B)[B

    .line 67
    move-result-object p0

    .line 68
    move p2, v4

    .line 69
    :goto_3
    const/4 v1, 0x3

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ge p2, v2, :cond_4

    .line 73
    aget-byte v5, p0, p2

    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 77
    shr-int/lit8 v1, v5, 0x3

    .line 79
    aget v5, v0, v1

    .line 81
    add-int/2addr v5, v3

    .line 82
    aput v5, v0, v1

    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v0}, Lku0;->b([I)I

    .line 90
    move-result p2

    .line 91
    if-ge v2, v1, :cond_6

    .line 93
    :goto_4
    if-ge v4, v2, :cond_8

    .line 95
    aget-byte v0, p0, v4

    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 99
    if-ge v0, p2, :cond_5

    .line 101
    invoke-virtual {p1, v4}, Lwb;->j(I)V

    .line 104
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    aget-byte v0, p0, v4

    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 111
    aget-byte v1, p0, v3

    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 115
    move v4, v1

    .line 116
    move v1, v0

    .line 117
    move v0, v4

    .line 118
    move v4, v3

    .line 119
    :goto_5
    add-int/lit8 v5, v2, -0x1

    .line 121
    if-ge v4, v5, :cond_8

    .line 123
    add-int/lit8 v5, v4, 0x1

    .line 125
    aget-byte v6, p0, v5

    .line 127
    and-int/lit16 v6, v6, 0xff

    .line 129
    shl-int/lit8 v7, v0, 0x2

    .line 131
    sub-int/2addr v7, v1

    .line 132
    sub-int/2addr v7, v6

    .line 133
    div-int/lit8 v7, v7, 0x2

    .line 135
    if-ge v7, p2, :cond_7

    .line 137
    invoke-virtual {p1, v4}, Lwb;->j(I)V

    .line 140
    :cond_7
    move v1, v0

    .line 141
    move v4, v5

    .line 142
    move v0, v6

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    return-object p1
.end method

.method public n(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, [I

    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    sub-int/2addr v0, p1

    .line 9
    aget p0, p0, v0

    .line 11
    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, [I

    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 8
    return p0
.end method

.method public p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lm34;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 8
    invoke-static {v0, v1}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lgl0;->g(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lgl0;->f(ILjava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lel0;->b()V

    .line 24
    invoke-virtual {p0, v1}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v1}, Lgl0;->m()V

    .line 60
    return-object p1

    .line 61
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v1}, Lgl0;->m()V

    .line 67
    throw p1
.end method

.method public q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lar3;

    .line 9
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 11
    check-cast p0, Loz2;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of p0, p1, Lfs;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Lfs;

    .line 32
    invoke-direct {p0, p1}, Lfs;-><init>(Landroid/text/method/KeyListener;)V

    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lm34;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 8
    invoke-static {v0, v1}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lgl0;->g(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lgl0;->f(ILjava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lel0;->b()V

    .line 24
    invoke-virtual {p0, v1}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v1}, Lgl0;->m()V

    .line 60
    return-object p1

    .line 61
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v1}, Lgl0;->m()V

    .line 67
    throw p1
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm34;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lm34;->i:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lm34;->o()I

    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-virtual {p0}, Lm34;->o()I

    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ltz v1, :cond_6

    .line 28
    invoke-virtual {p0, v1}, Lm34;->n(I)I

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 34
    if-gez v2, :cond_0

    .line 36
    const-string v3, " - "

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    neg-int v2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 49
    const-string v3, " + "

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    if-eq v2, v3, :cond_3

    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    :cond_3
    if-eqz v1, :cond_5

    .line 64
    if-ne v1, v3, :cond_4

    .line 66
    const/16 v2, 0x78

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v2, "x^"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Lm34;->l()Lxb;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lxb;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0
    :try_end_0
    .catch Lud0; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    const-string p0, ""

    .line 99
    :goto_3
    return-object p0

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, [I

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public v(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lai0;->i:[I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p0, v1}, Lm34;->z(Z)V

    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p0
.end method

.method public w(I)Lm34;
    .locals 5

    .line 1
    iget-object v0, p0, Lm34;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    iget-object v1, p0, Lm34;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkc0;

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p0, v1, Lkc0;->c:Lm34;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length p0, v0

    .line 19
    new-array v2, p0, [I

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p0, :cond_2

    .line 24
    aget v4, v0, v3

    .line 26
    invoke-virtual {v1, v4, p1}, Lkc0;->c(II)I

    .line 29
    move-result v4

    .line 30
    aput v4, v2, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Lm34;

    .line 37
    invoke-direct {p0, v1, v2}, Lm34;-><init>(Lkc0;[I)V

    .line 40
    return-object p0
.end method

.method public x(Lm34;)Lm34;
    .locals 11

    .line 1
    iget-object v0, p0, Lm34;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkc0;

    .line 5
    iget-object v1, p1, Lm34;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkc0;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lm34;->u()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p1}, Lm34;->u()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 30
    check-cast p0, [I

    .line 32
    array-length v1, p0

    .line 33
    iget-object p1, p1, Lm34;->k:Ljava/lang/Object;

    .line 35
    check-cast p1, [I

    .line 37
    array-length v2, p1

    .line 38
    add-int v3, v1, v2

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 42
    new-array v3, v3, [I

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v5, v1, :cond_2

    .line 48
    aget v6, p0, v5

    .line 50
    move v7, v4

    .line 51
    :goto_1
    if-ge v7, v2, :cond_1

    .line 53
    add-int v8, v5, v7

    .line 55
    aget v9, v3, v8

    .line 57
    aget v10, p1, v7

    .line 59
    invoke-virtual {v0, v6, v10}, Lkc0;->c(II)I

    .line 62
    move-result v10

    .line 63
    invoke-virtual {v0, v9, v10}, Lkc0;->a(II)I

    .line 66
    move-result v9

    .line 67
    aput v9, v3, v8

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lm34;

    .line 77
    invoke-direct {p0, v0, v3}, Lm34;-><init>(Lkc0;[I)V

    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_2
    iget-object p0, v0, Lkc0;->c:Lm34;

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 86
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lcs;
    .locals 1

    .line 1
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lar3;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 14
    check-cast p0, Loz2;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v0, p1, Lcs;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcs;

    .line 26
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 30
    invoke-direct {v0, p2, p1, p0}, Lcs;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    move-object p0, p1

    .line 35
    :goto_1
    check-cast p0, Lcs;

    .line 37
    return-object p0
.end method

.method public z(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lar3;

    .line 5
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Loz2;

    .line 9
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 11
    check-cast p0, Lls;

    .line 13
    iget-boolean v0, p0, Lls;->k:Z

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Lls;->j:Lks;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lyr;->a()Lyr;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lls;->j:Lks;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v2, "initCallback cannot be null"

    .line 32
    invoke-static {v2, v1}, Luv4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v2, v0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_0
    iget-object v0, v0, Lyr;->b:Lk9;

    .line 46
    invoke-virtual {v0, v1}, Lk9;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lls;->k:Z

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget-object p0, p0, Lls;->i:Landroid/widget/EditText;

    .line 72
    invoke-static {}, Lyr;->a()Lyr;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lyr;->b()I

    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lls;->a(Landroid/widget/EditText;I)V

    .line 83
    :cond_1
    return-void
.end method

.method public zza()Lmu3;
    .locals 3

    sget-object v0, Lum2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    iget-object v0, p0, Lm34;->j:Ljava/lang/Object;

    check-cast v0, Lst3;

    invoke-interface {v0}, Lst3;->zza()Lmu3;

    move-result-object v0

    new-instance v1, Lvr3;

    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    check-cast p0, [B

    .line 29
    invoke-direct {v1, p0}, Lvr3;-><init>([B)V

    new-instance v2, Lom2;

    array-length p0, p0

    invoke-direct {v2, v1, p0, v0}, Lom2;-><init>(Lvr3;ILmu3;)V

    return-object v2
.end method

.method public zza()V
    .locals 2

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgc2;

    .line 8
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lm34;->j:Ljava/lang/Object;

    .line 15
    check-cast v1, Lpk2;

    .line 17
    invoke-virtual {v1, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 20
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcc2;

    .line 24
    invoke-virtual {p0}, Lcc2;->r()V

    .line 27
    return-void
.end method

.method public zzb()V
    .locals 2

    .line 1
    sget-object v0, Lxc3;->f:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 6
    check-cast p0, Ly73;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ly73;->h(I[B)V

    .line 12
    return-void
.end method
