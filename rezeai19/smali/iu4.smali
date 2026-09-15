.class public final enum Liu4;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lqu2;


# static fields
.field public static final enum j:Liu4;

.field public static final enum k:Liu4;

.field public static final enum l:Liu4;

.field public static final enum m:Liu4;

.field public static final enum n:Liu4;

.field public static final enum o:Liu4;

.field public static final synthetic p:[Liu4;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Liu4;

    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Liu4;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Liu4;->j:Liu4;

    .line 11
    new-instance v1, Liu4;

    .line 13
    const-string v2, "NV16"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Liu4;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Liu4;->k:Liu4;

    .line 21
    new-instance v2, Liu4;

    .line 23
    const-string v3, "NV21"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Liu4;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Liu4;->l:Liu4;

    .line 31
    new-instance v3, Liu4;

    .line 33
    const-string v4, "YV12"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Liu4;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Liu4;->m:Liu4;

    .line 41
    new-instance v4, Liu4;

    .line 43
    const-string v5, "YUV_420_888"

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v5, v6, v7}, Liu4;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v4, Liu4;->n:Liu4;

    .line 52
    new-instance v5, Liu4;

    .line 54
    const-string v8, "JPEG"

    .line 56
    const/4 v9, 0x5

    .line 57
    const/16 v10, 0x8

    .line 59
    invoke-direct {v5, v8, v9, v10}, Liu4;-><init>(Ljava/lang/String;II)V

    .line 62
    move v8, v6

    .line 63
    new-instance v6, Liu4;

    .line 65
    const-string v11, "BITMAP"

    .line 67
    const/4 v12, 0x6

    .line 68
    invoke-direct {v6, v11, v12, v8}, Liu4;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v6, Liu4;->o:Liu4;

    .line 73
    move v8, v7

    .line 74
    new-instance v7, Liu4;

    .line 76
    const-string v11, "CM_SAMPLE_BUFFER_REF"

    .line 78
    invoke-direct {v7, v11, v8, v9}, Liu4;-><init>(Ljava/lang/String;II)V

    .line 81
    new-instance v8, Liu4;

    .line 83
    const-string v9, "UI_IMAGE"

    .line 85
    invoke-direct {v8, v9, v10, v12}, Liu4;-><init>(Ljava/lang/String;II)V

    .line 88
    new-instance v9, Liu4;

    .line 90
    const-string v10, "CV_PIXEL_BUFFER_REF"

    .line 92
    const/16 v11, 0x9

    .line 94
    invoke-direct {v9, v10, v11, v11}, Liu4;-><init>(Ljava/lang/String;II)V

    .line 97
    filled-new-array/range {v0 .. v9}, [Liu4;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Liu4;->p:[Liu4;

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Liu4;->i:I

    .line 6
    return-void
.end method

.method public static values()[Liu4;
    .locals 1

    .line 1
    sget-object v0, Liu4;->p:[Liu4;

    .line 3
    invoke-virtual {v0}, [Liu4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liu4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Liu4;->i:I

    .line 3
    return p0
.end method
