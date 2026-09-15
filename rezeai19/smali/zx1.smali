.class public final Lzx1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:I

.field public final b:Lfy3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzx1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lfy3;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lzx1;->b:Lfy3;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lfy3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzx1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx1;->b:Lfy3;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Lzx1;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lzx1;->b:Lfy3;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Ltw3;->e(Ljava/lang/Object;)Z

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-ge v4, v3, :cond_3

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lkk;->i(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lkk;->a(Landroid/content/pm/ApkChecksum;)I

    .line 36
    move-result v6

    .line 37
    if-ne v6, v1, :cond_2

    .line 39
    invoke-static {v5}, Lkk;->m0(Landroid/content/pm/ApkChecksum;)[B

    .line 42
    move-result-object p1

    .line 43
    array-length v1, p1

    .line 44
    add-int/2addr v1, v1

    .line 45
    new-array v1, v1, [C

    .line 47
    :goto_1
    array-length v3, p1

    .line 48
    if-ge v2, v3, :cond_1

    .line 50
    aget-byte v3, p1, v2

    .line 52
    and-int/lit16 v4, v3, 0xff

    .line 54
    sget-object v5, Lut2;->a:[C

    .line 56
    ushr-int/lit8 v4, v4, 0x4

    .line 58
    aget-char v4, v5, v4

    .line 60
    add-int v6, v2, v2

    .line 62
    aput-char v4, v1, v6

    .line 64
    and-int/lit8 v3, v3, 0xf

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 68
    aget-char v3, v5, v3

    .line 70
    aput-char v3, v1, v6

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 77
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 80
    invoke-virtual {p0, p1}, Ltw3;->e(Ljava/lang/Object;)Z

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Ltw3;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    invoke-virtual {p0, v0}, Ltw3;->e(Ljava/lang/Object;)Z

    .line 94
    :goto_2
    return-void

    .line 95
    :pswitch_0
    const-string v0, ""

    .line 97
    if-nez p1, :cond_4

    .line 99
    invoke-virtual {p0, v0}, Ltw3;->e(Ljava/lang/Object;)Z

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result v3

    .line 107
    :goto_3
    if-ge v2, v3, :cond_6

    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lkk;->i(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lkk;->a(Landroid/content/pm/ApkChecksum;)I

    .line 120
    move-result v5

    .line 121
    if-ne v5, v1, :cond_5

    .line 123
    sget-object p1, Lmv3;->d:Ljv3;

    .line 125
    invoke-virtual {p1}, Lmv3;->d()Lmv3;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v4}, Lkk;->m0(Landroid/content/pm/ApkChecksum;)[B

    .line 132
    move-result-object v1

    .line 133
    array-length v2, v1

    .line 134
    invoke-virtual {p1, v2, v1}, Lmv3;->g(I[B)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ltw3;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    :cond_6
    invoke-virtual {p0, v0}, Ltw3;->e(Ljava/lang/Object;)Z

    .line 148
    :goto_4
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
