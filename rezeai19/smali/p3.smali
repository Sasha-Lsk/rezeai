.class public final Lp3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final h:Lp3;

.field public static final i:Lp3;

.field public static final j:Lp3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp3;

    .line 3
    const/16 v1, 0x140

    .line 5
    const/16 v2, 0x32

    .line 7
    const-string v3, "320x50_mb"

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lp3;-><init>(IILjava/lang/String;)V

    .line 12
    sput-object v0, Lp3;->h:Lp3;

    .line 14
    new-instance v0, Lp3;

    .line 16
    const/16 v3, 0x1d4

    .line 18
    const/16 v4, 0x3c

    .line 20
    const-string v5, "468x60_as"

    .line 22
    invoke-direct {v0, v3, v4, v5}, Lp3;-><init>(IILjava/lang/String;)V

    .line 25
    new-instance v0, Lp3;

    .line 27
    const/16 v3, 0x64

    .line 29
    const-string v4, "320x100_as"

    .line 31
    invoke-direct {v0, v1, v3, v4}, Lp3;-><init>(IILjava/lang/String;)V

    .line 34
    new-instance v0, Lp3;

    .line 36
    const/16 v1, 0x2d8

    .line 38
    const/16 v3, 0x5a

    .line 40
    const-string v4, "728x90_as"

    .line 42
    invoke-direct {v0, v1, v3, v4}, Lp3;-><init>(IILjava/lang/String;)V

    .line 45
    new-instance v0, Lp3;

    .line 47
    const/16 v1, 0x12c

    .line 49
    const/16 v3, 0xfa

    .line 51
    const-string v4, "300x250_as"

    .line 53
    invoke-direct {v0, v1, v3, v4}, Lp3;-><init>(IILjava/lang/String;)V

    .line 56
    new-instance v0, Lp3;

    .line 58
    const/16 v1, 0xa0

    .line 60
    const/16 v3, 0x258

    .line 62
    const-string v4, "160x600_as"

    .line 64
    invoke-direct {v0, v1, v3, v4}, Lp3;-><init>(IILjava/lang/String;)V

    .line 67
    new-instance v0, Lp3;

    .line 69
    const/4 v1, -0x1

    .line 70
    const/4 v3, -0x2

    .line 71
    const-string v4, "smart_banner"

    .line 73
    invoke-direct {v0, v1, v3, v4}, Lp3;-><init>(IILjava/lang/String;)V

    .line 76
    new-instance v0, Lp3;

    .line 78
    const/4 v1, -0x4

    .line 79
    const/4 v3, -0x3

    .line 80
    const-string v4, "fluid"

    .line 82
    invoke-direct {v0, v3, v1, v4}, Lp3;-><init>(IILjava/lang/String;)V

    .line 85
    sput-object v0, Lp3;->i:Lp3;

    .line 87
    new-instance v0, Lp3;

    .line 89
    const-string v1, "invalid"

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v0, v4, v4, v1}, Lp3;-><init>(IILjava/lang/String;)V

    .line 95
    sput-object v0, Lp3;->j:Lp3;

    .line 97
    const-string v0, "50x50_mb"

    .line 99
    new-instance v1, Lp3;

    .line 101
    invoke-direct {v1, v2, v2, v0}, Lp3;-><init>(IILjava/lang/String;)V

    .line 104
    const-string v0, "search_v2"

    .line 106
    new-instance v1, Lp3;

    .line 108
    invoke-direct {v1, v3, v4, v0}, Lp3;-><init>(IILjava/lang/String;)V

    .line 111
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 51
    const-string v0, "FULL"

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 53
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lp3;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-gez p1, :cond_1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, -0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Invalid width for AdSize: "

    .line 15
    invoke-static {p1, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    if-gez p2, :cond_3

    .line 26
    const/4 v0, -0x2

    .line 27
    if-eq p2, v0, :cond_3

    .line 29
    const/4 v0, -0x4

    .line 30
    if-ne p2, v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p0, "Invalid height for AdSize: "

    .line 35
    invoke-static {p2, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_1
    iput p1, p0, Lp3;->a:I

    .line 46
    iput p2, p0, Lp3;->b:I

    .line 48
    iput-object p3, p0, Lp3;->c:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lp3;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lp3;

    .line 16
    iget v2, p0, Lp3;->a:I

    .line 18
    iget v3, p1, Lp3;->a:I

    .line 20
    if-ne v2, v3, :cond_3

    .line 22
    iget v2, p0, Lp3;->b:I

    .line 24
    iget v3, p1, Lp3;->b:I

    .line 26
    if-ne v2, v3, :cond_3

    .line 28
    iget-object p0, p0, Lp3;->c:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lp3;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
