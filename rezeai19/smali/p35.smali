.class public final enum Lp35;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lqu2;


# static fields
.field public static final enum j:Lp35;

.field public static final enum k:Lp35;

.field public static final enum l:Lp35;

.field public static final enum m:Lp35;

.field public static final enum n:Lp35;

.field public static final enum o:Lp35;

.field public static final enum p:Lp35;

.field public static final enum q:Lp35;

.field public static final enum r:Lp35;

.field public static final synthetic s:[Lp35;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp35;

    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp35;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lp35;->j:Lp35;

    .line 11
    new-instance v1, Lp35;

    .line 13
    const-string v2, "LATIN"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lp35;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lp35;->k:Lp35;

    .line 21
    new-instance v2, Lp35;

    .line 23
    const-string v3, "LATIN_AND_CHINESE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lp35;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lp35;->l:Lp35;

    .line 31
    new-instance v3, Lp35;

    .line 33
    const-string v4, "LATIN_AND_DEVANAGARI"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lp35;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lp35;->m:Lp35;

    .line 41
    new-instance v4, Lp35;

    .line 43
    const-string v5, "LATIN_AND_JAPANESE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lp35;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lp35;->n:Lp35;

    .line 51
    new-instance v5, Lp35;

    .line 53
    const-string v6, "LATIN_AND_KOREAN"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lp35;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lp35;->o:Lp35;

    .line 61
    new-instance v6, Lp35;

    .line 63
    const-string v7, "CREDIT_CARD"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lp35;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lp35;->p:Lp35;

    .line 71
    new-instance v7, Lp35;

    .line 73
    const-string v8, "DOCUMENT"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lp35;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v7, Lp35;->q:Lp35;

    .line 81
    new-instance v8, Lp35;

    .line 83
    const-string v9, "PIXEL_AI"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10, v10}, Lp35;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v8, Lp35;->r:Lp35;

    .line 92
    filled-new-array/range {v0 .. v8}, [Lp35;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lp35;->s:[Lp35;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lp35;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lp35;
    .locals 1

    .line 1
    sget-object v0, Lp35;->s:[Lp35;

    .line 3
    invoke-virtual {v0}, [Lp35;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp35;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lp35;->i:I

    .line 3
    return p0
.end method
