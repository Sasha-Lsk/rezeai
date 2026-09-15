.class public final Lv31;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lv31;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:F

.field private zbj:F

.field private zbk:Ls31;

.field private zbl:I

.field private zbm:I

.field private zbn:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv31;

    .line 3
    invoke-direct {v0}, Lyh1;-><init>()V

    .line 6
    sput-object v0, Lv31;->zbb:Lv31;

    .line 8
    const-class v1, Lv31;

    .line 10
    invoke-static {v1, v0}, Lyh1;->d(Ljava/lang/Class;Lyh1;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lv31;->zbb:Lv31;

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lq21;

    .line 24
    sget-object p1, Lv31;->zbb:Lv31;

    .line 26
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lv31;

    .line 32
    invoke-direct {p0}, Lyh1;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v5, Lm21;->k:Lm21;

    .line 38
    sget-object v7, Lm21;->l:Lm21;

    .line 40
    const-string v11, "zbi"

    .line 42
    const-string v12, "zbj"

    .line 44
    const-string v0, "zbd"

    .line 46
    const-string v1, "zbe"

    .line 48
    const-string v2, "zbf"

    .line 50
    const-string v3, "zbg"

    .line 52
    const-string v4, "zbl"

    .line 54
    const-string v6, "zbm"

    .line 56
    const-string v8, "zbn"

    .line 58
    const-string v9, "zbk"

    .line 60
    const-string v10, "zbh"

    .line 62
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lv31;->zbb:Lv31;

    .line 68
    new-instance p2, Lvi1;

    .line 70
    const-string v0, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u180c\u0007\u0005\u180c\u0008\u0006\u1001\t\u0007\u1009\u0006\t\u1001\u0003\n\u1001\u0004\u000b\u1001\u0005"

    .line 72
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-object p2

    .line 76
    :cond_4
    const/4 p0, 0x1

    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
