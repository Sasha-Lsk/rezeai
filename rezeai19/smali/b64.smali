.class public final enum Lb64;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ll94;


# static fields
.field public static final enum j:Lb64;

.field public static final enum k:Lb64;

.field public static final enum l:Lb64;

.field public static final enum m:Lb64;

.field public static final enum n:Lb64;

.field public static final enum o:Lb64;

.field public static final enum p:Lb64;

.field public static final synthetic q:[Lb64;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lb64;

    .line 3
    const-string v1, "UNKNOWN_HASH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb64;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lb64;->j:Lb64;

    .line 11
    new-instance v1, Lb64;

    .line 13
    const-string v2, "SHA1"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lb64;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lb64;->k:Lb64;

    .line 21
    new-instance v2, Lb64;

    .line 23
    const-string v3, "SHA384"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lb64;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lb64;->l:Lb64;

    .line 31
    new-instance v3, Lb64;

    .line 33
    const-string v4, "SHA256"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lb64;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lb64;->m:Lb64;

    .line 41
    new-instance v4, Lb64;

    .line 43
    const-string v5, "SHA512"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lb64;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lb64;->n:Lb64;

    .line 51
    new-instance v5, Lb64;

    .line 53
    const-string v6, "SHA224"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lb64;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lb64;->o:Lb64;

    .line 61
    new-instance v6, Lb64;

    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "UNRECOGNIZED"

    .line 67
    invoke-direct {v6, v9, v7, v8}, Lb64;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v6, Lb64;->p:Lb64;

    .line 72
    filled-new-array/range {v0 .. v6}, [Lb64;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lb64;->q:[Lb64;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lb64;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lb64;
    .locals 1

    .line 1
    sget-object v0, Lb64;->q:[Lb64;

    .line 3
    invoke-virtual {v0}, [Lb64;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb64;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lb64;->p:Lb64;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lb64;->i:I

    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 10
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb64;->a()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
