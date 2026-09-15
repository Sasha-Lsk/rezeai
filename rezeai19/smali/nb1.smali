.class public final Lnb1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lnb1;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:I

.field private zbh:Ljava/lang/String;

.field private zbi:Lei1;

.field private zbj:J

.field private zbk:Ljava/lang/String;

.field private zbl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb1;

    .line 3
    invoke-direct {v0}, Lnb1;-><init>()V

    .line 6
    sput-object v0, Lnb1;->zbb:Lnb1;

    .line 8
    const-class v1, Lnb1;

    .line 10
    invoke-static {v1, v0}, Lyh1;->d(Ljava/lang/Class;Lyh1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyh1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnb1;->zbe:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lnb1;->zbh:Ljava/lang/String;

    .line 11
    sget-object v1, Lui1;->l:Lui1;

    .line 13
    iput-object v1, p0, Lnb1;->zbi:Lei1;

    .line 15
    iput-object v0, p0, Lnb1;->zbk:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 18

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lnb1;->zbb:Lnb1;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lva1;

    .line 24
    sget-object v1, Lnb1;->zbb:Lnb1;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lnb1;

    .line 32
    invoke-direct {v0}, Lnb1;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v5, Lia1;->e:Lia1;

    .line 38
    const-string v16, "zbl"

    .line 40
    sget-object v17, Lia1;->d:Lia1;

    .line 42
    const-string v1, "zbf"

    .line 44
    const-string v2, "zbe"

    .line 46
    const-string v3, "zbd"

    .line 48
    const-string v4, "zbg"

    .line 50
    const-string v6, "zbh"

    .line 52
    const-string v7, "zbi"

    .line 54
    const-class v8, Lmb1;

    .line 56
    const-string v9, "zbk"

    .line 58
    const-class v10, Lx81;

    .line 60
    const-class v11, Lk61;

    .line 62
    const-class v12, Lu81;

    .line 64
    const-class v13, Lp71;

    .line 66
    const-class v14, Ld91;

    .line 68
    const-string v15, "zbj"

    .line 70
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lnb1;->zbb:Lnb1;

    .line 76
    new-instance v2, Lvi1;

    .line 78
    const-string v3, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1008\u0003\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n\u1002\u0002\u000b\u180c\u0004"

    .line 80
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-object v2

    .line 84
    :cond_4
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
