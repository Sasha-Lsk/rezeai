.class public final Lf51;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lf51;


# instance fields
.field private zbd:I

.field private zbe:J

.field private zbf:Ljava/lang/String;

.field private zbg:Ljava/lang/String;

.field private zbh:I

.field private zbi:I

.field private zbj:Lei1;

.field private zbk:Ljava/lang/String;

.field private zbl:Lc51;

.field private zbm:Lih1;

.field private zbn:Lk51;

.field private zbo:Ljava/lang/String;

.field private zbp:Lei1;

.field private zbq:Lei1;

.field private zbr:Lih1;

.field private zbs:Ljava/lang/String;

.field private zbt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf51;

    .line 3
    invoke-direct {v0}, Lf51;-><init>()V

    .line 6
    sput-object v0, Lf51;->zbb:Lf51;

    .line 8
    const-class v1, Lf51;

    .line 10
    invoke-static {v1, v0}, Lyh1;->d(Ljava/lang/Class;Lyh1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyh1;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lf51;->zbt:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lf51;->zbf:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lf51;->zbg:Ljava/lang/String;

    .line 13
    sget-object v1, Lui1;->l:Lui1;

    .line 15
    iput-object v1, p0, Lf51;->zbj:Lei1;

    .line 17
    iput-object v0, p0, Lf51;->zbk:Ljava/lang/String;

    .line 19
    sget-object v2, Lih1;->j:Lhh1;

    .line 21
    iput-object v2, p0, Lf51;->zbm:Lih1;

    .line 23
    iput-object v0, p0, Lf51;->zbo:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lf51;->zbp:Lei1;

    .line 27
    iput-object v1, p0, Lf51;->zbq:Lei1;

    .line 29
    iput-object v2, p0, Lf51;->zbr:Lih1;

    .line 31
    iput-object v0, p0, Lf51;->zbs:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    if-eqz v1, :cond_5

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_4

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_3

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    if-nez p2, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    iput-byte v1, v0, Lf51;->zbt:B

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lf51;->zbb:Lf51;

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lc41;

    .line 33
    sget-object v1, Lf51;->zbb:Lf51;

    .line 35
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lf51;

    .line 41
    invoke-direct {v0}, Lf51;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_4
    const-string v17, "zbq"

    .line 47
    const-class v18, Ld51;

    .line 49
    const-string v1, "zbd"

    .line 51
    const-string v2, "zbe"

    .line 53
    const-string v3, "zbp"

    .line 55
    const-class v4, Le51;

    .line 57
    const-string v5, "zbf"

    .line 59
    const-string v6, "zbg"

    .line 61
    const-string v7, "zbh"

    .line 63
    const-string v8, "zbi"

    .line 65
    const-string v9, "zbj"

    .line 67
    const-string v10, "zbk"

    .line 69
    const-string v11, "zbm"

    .line 71
    const-string v12, "zbn"

    .line 73
    const-string v13, "zbl"

    .line 75
    const-string v14, "zbr"

    .line 77
    const-string v15, "zbo"

    .line 79
    const-string v16, "zbs"

    .line 81
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lf51;->zbb:Lf51;

    .line 87
    new-instance v2, Lvi1;

    .line 89
    const-string v3, "\u0001\u000f\u0000\u0001\u0001\u001c\u000f\u0000\u0003\u0004\u0001\u1502\u0000\u0002\u0431\u0010\u1008\u0001\u0011\u1008\u0002\u0012\u1004\u0003\u0013\u1004\u0004\u0014\u001a\u0015\u1008\u0005\u0016\u100a\u0007\u0017\u1409\u0008\u0018\u1409\u0006\u0019\u100a\n\u001a\u1008\t\u001b\u1008\u000b\u001c\u001b"

    .line 91
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-object v2

    .line 95
    :cond_5
    iget-byte v0, v0, Lf51;->zbt:B

    .line 97
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
