.class public final Lh84;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Luy3;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lo44;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 7
    sput-object v0, Lh84;->e:[B

    .line 9
    return-void
.end method

.method public constructor <init>(La44;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc73;

    .line 6
    iget-object v1, p1, La44;->a:Le44;

    .line 8
    iget-object v2, v1, Le44;->d:Lc44;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    iget-object v4, p1, La44;->b:Liu2;

    .line 18
    iget-object v4, v4, Liu2;->j:Ljava/lang/Object;

    .line 20
    check-cast v4, Li84;

    .line 22
    invoke-virtual {v4}, Li84;->b()[B

    .line 25
    move-result-object v4

    .line 26
    const-string v5, "HMAC"

    .line 28
    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2, v3}, Lc73;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 38
    iput-object v0, p0, Lh84;->a:Lo44;

    .line 40
    iget v0, v1, Le44;->b:I

    .line 42
    iput v0, p0, Lh84;->b:I

    .line 44
    iget-object p1, p1, La44;->c:Li84;

    .line 46
    invoke-virtual {p1}, Li84;->b()[B

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lh84;->c:[B

    .line 52
    iget-object p1, v1, Le44;->c:Ld44;

    .line 54
    sget-object v0, Ld44;->d:Ld44;

    .line 56
    if-eq p1, v0, :cond_0

    .line 58
    const/4 p1, 0x0

    .line 59
    new-array p1, p1, [B

    .line 61
    iput-object p1, p0, Lh84;->d:[B

    .line 63
    return-void

    .line 64
    :cond_0
    sget-object p1, Lh84;->e:[B

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lh84;->d:[B

    .line 73
    return-void
.end method

.method public constructor <init>(Lc73;I)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh84;->a:Lo44;

    iput p2, p0, Lh84;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lh84;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lh84;->d:[B

    new-array p0, v0, [B

    invoke-virtual {p1, p2, p0}, Lc73;->a(I[B)[B

    return-void
.end method

.method public constructor <init>(Lt34;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf84;

    .line 75
    iget-object v1, p1, Lt34;->b:Liu2;

    .line 76
    iget-object v1, v1, Liu2;->j:Ljava/lang/Object;

    check-cast v1, Li84;

    .line 77
    invoke-virtual {v1}, Li84;->b()[B

    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lf84;-><init>([B)V

    iput-object v0, p0, Lh84;->a:Lo44;

    .line 79
    iget-object v0, p1, Lt34;->a:Ly34;

    .line 80
    iget v1, v0, Ly34;->b:I

    .line 81
    iput v1, p0, Lh84;->b:I

    .line 82
    iget-object p1, p1, Lt34;->c:Li84;

    .line 83
    invoke-virtual {p1}, Li84;->b()[B

    move-result-object p1

    iput-object p1, p0, Lh84;->c:[B

    .line 84
    iget-object p1, v0, Ly34;->c:Loy3;

    .line 85
    sget-object v0, Loy3;->s:Loy3;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [B

    iput-object p1, p0, Lh84;->d:[B

    return-void

    .line 87
    :cond_0
    sget-object p1, Lh84;->e:[B

    const/4 v0, 0x1

    .line 88
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lh84;->d:[B

    return-void
.end method
