.class public final Lme1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lme1;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Lei1;

.field private zbg:Lzd1;

.field private zbh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme1;

    .line 3
    invoke-direct {v0}, Lme1;-><init>()V

    .line 6
    sput-object v0, Lme1;->zbb:Lme1;

    .line 8
    const-class v1, Lme1;

    .line 10
    invoke-static {v1, v0}, Lyh1;->d(Ljava/lang/Class;Lyh1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyh1;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lme1;->zbh:B

    .line 7
    const-string v0, "InOrderOutputStreamHandler"

    .line 9
    iput-object v0, p0, Lme1;->zbe:Ljava/lang/String;

    .line 11
    sget-object v0, Lui1;->l:Lui1;

    .line 13
    iput-object v0, p0, Lme1;->zbf:Lei1;

    .line 15
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    if-nez p2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Lme1;->zbh:B

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lme1;->zbb:Lme1;

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lhe1;

    .line 31
    sget-object p1, Lme1;->zbb:Lme1;

    .line 33
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lme1;

    .line 39
    invoke-direct {p0}, Lme1;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "zbf"

    .line 45
    const-string p1, "zbg"

    .line 47
    const-string p2, "zbd"

    .line 49
    const-string v0, "zbe"

    .line 51
    filled-new-array {p2, v0, p0, p1}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lme1;->zbb:Lme1;

    .line 57
    new-instance p2, Lvi1;

    .line 59
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u001a\u0003\u1409\u0001"

    .line 61
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-object p2

    .line 65
    :cond_5
    iget-byte p0, p0, Lme1;->zbh:B

    .line 67
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
