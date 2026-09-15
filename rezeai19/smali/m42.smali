.class public final enum Lm42;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ll94;


# static fields
.field public static final enum j:Lm42;

.field public static final enum k:Lm42;

.field public static final enum l:Lm42;

.field public static final enum m:Lm42;

.field public static final enum n:Lm42;

.field public static final enum o:Lm42;

.field public static final enum p:Lm42;

.field public static final enum q:Lm42;

.field public static final enum r:Lm42;

.field public static final enum s:Lm42;

.field public static final enum t:Lm42;

.field public static final synthetic u:[Lm42;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lm42;

    .line 3
    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lm42;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lm42;->j:Lm42;

    .line 11
    new-instance v1, Lm42;

    .line 13
    const-string v2, "BANNER"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lm42;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lm42;->k:Lm42;

    .line 21
    new-instance v2, Lm42;

    .line 23
    const-string v3, "INTERSTITIAL"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lm42;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lm42;->l:Lm42;

    .line 31
    new-instance v3, Lm42;

    .line 33
    const-string v4, "NATIVE_EXPRESS"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lm42;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lm42;->m:Lm42;

    .line 41
    new-instance v4, Lm42;

    .line 43
    const-string v5, "NATIVE_CONTENT"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lm42;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lm42;->n:Lm42;

    .line 51
    new-instance v5, Lm42;

    .line 53
    const-string v6, "NATIVE_APP_INSTALL"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lm42;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lm42;->o:Lm42;

    .line 61
    new-instance v6, Lm42;

    .line 63
    const-string v7, "NATIVE_CUSTOM_TEMPLATE"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lm42;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lm42;->p:Lm42;

    .line 71
    new-instance v7, Lm42;

    .line 73
    const-string v8, "DFP_BANNER"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lm42;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v7, Lm42;->q:Lm42;

    .line 81
    new-instance v8, Lm42;

    .line 83
    const-string v9, "DFP_INTERSTITIAL"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10, v10}, Lm42;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v8, Lm42;->r:Lm42;

    .line 92
    new-instance v9, Lm42;

    .line 94
    const-string v10, "REWARD_BASED_VIDEO_AD"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11, v11}, Lm42;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v9, Lm42;->s:Lm42;

    .line 103
    new-instance v10, Lm42;

    .line 105
    const-string v11, "BANNER_SEARCH_ADS"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12, v12}, Lm42;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v10, Lm42;->t:Lm42;

    .line 114
    filled-new-array/range {v0 .. v10}, [Lm42;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lm42;->u:[Lm42;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lm42;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lm42;
    .locals 1

    .line 1
    sget-object v0, Lm42;->u:[Lm42;

    .line 3
    invoke-virtual {v0}, [Lm42;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm42;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lm42;->i:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
