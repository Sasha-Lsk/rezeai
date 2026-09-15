.class public final enum Lb32;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ll94;


# static fields
.field public static final enum j:Lb32;

.field public static final enum k:Lb32;

.field public static final enum l:Lb32;

.field public static final enum m:Lb32;

.field public static final enum n:Lb32;

.field public static final enum o:Lb32;

.field public static final enum p:Lb32;

.field public static final enum q:Lb32;

.field public static final enum r:Lb32;

.field public static final enum s:Lb32;

.field public static final enum t:Lb32;

.field public static final enum u:Lb32;

.field public static final synthetic v:[Lb32;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lb32;

    .line 3
    const-string v1, "AD_INITIATER_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb32;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lb32;->j:Lb32;

    .line 11
    new-instance v1, Lb32;

    .line 13
    const-string v2, "BANNER"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lb32;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lb32;->k:Lb32;

    .line 21
    new-instance v2, Lb32;

    .line 23
    const-string v3, "DFP_BANNER"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lb32;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lb32;->l:Lb32;

    .line 31
    new-instance v3, Lb32;

    .line 33
    const-string v4, "INTERSTITIAL"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lb32;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lb32;->m:Lb32;

    .line 41
    new-instance v4, Lb32;

    .line 43
    const-string v5, "DFP_INTERSTITIAL"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lb32;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lb32;->n:Lb32;

    .line 51
    new-instance v5, Lb32;

    .line 53
    const-string v6, "NATIVE_EXPRESS"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lb32;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lb32;->o:Lb32;

    .line 61
    new-instance v6, Lb32;

    .line 63
    const-string v7, "AD_LOADER"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lb32;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lb32;->p:Lb32;

    .line 71
    new-instance v7, Lb32;

    .line 73
    const-string v8, "REWARD_BASED_VIDEO_AD"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lb32;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v7, Lb32;->q:Lb32;

    .line 81
    new-instance v8, Lb32;

    .line 83
    const-string v9, "BANNER_SEARCH_ADS"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10, v10}, Lb32;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v8, Lb32;->r:Lb32;

    .line 92
    new-instance v9, Lb32;

    .line 94
    const-string v10, "GOOGLE_MOBILE_ADS_SDK_ADAPTER"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11, v11}, Lb32;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v9, Lb32;->s:Lb32;

    .line 103
    new-instance v10, Lb32;

    .line 105
    const-string v11, "APP_OPEN"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12, v12}, Lb32;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v10, Lb32;->t:Lb32;

    .line 114
    new-instance v11, Lb32;

    .line 116
    const-string v12, "REWARDED_INTERSTITIAL"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13, v13}, Lb32;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v11, Lb32;->u:Lb32;

    .line 125
    filled-new-array/range {v0 .. v11}, [Lb32;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lb32;->v:[Lb32;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lb32;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lb32;
    .locals 1

    .line 1
    sget-object v0, Lb32;->v:[Lb32;

    .line 3
    invoke-virtual {v0}, [Lb32;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb32;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lb32;->i:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
