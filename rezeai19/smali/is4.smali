.class public final enum Lis4;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lb22;


# static fields
.field public static final enum j:Lis4;

.field public static final enum k:Lis4;

.field public static final enum l:Lis4;

.field public static final enum m:Lis4;

.field public static final enum n:Lis4;

.field public static final enum o:Lis4;

.field public static final enum p:Lis4;

.field public static final enum q:Lis4;

.field public static final synthetic r:[Lis4;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lis4;

    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lis4;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lis4;->j:Lis4;

    .line 11
    new-instance v1, Lis4;

    .line 13
    const-string v2, "EXPLICITLY_REQUESTED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lis4;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lis4;->k:Lis4;

    .line 21
    new-instance v2, Lis4;

    .line 23
    const-string v3, "IMPLICITLY_REQUESTED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lis4;-><init>(Ljava/lang/String;II)V

    .line 29
    new-instance v3, Lis4;

    .line 31
    const-string v4, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lis4;-><init>(Ljava/lang/String;II)V

    .line 37
    new-instance v4, Lis4;

    .line 39
    const-string v5, "MODEL_INFO_RETRIEVAL_FAILED"

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6, v6}, Lis4;-><init>(Ljava/lang/String;II)V

    .line 45
    new-instance v5, Lis4;

    .line 47
    const-string v6, "SCHEDULED"

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7, v7}, Lis4;-><init>(Ljava/lang/String;II)V

    .line 53
    sput-object v5, Lis4;->l:Lis4;

    .line 55
    new-instance v6, Lis4;

    .line 57
    const-string v7, "DOWNLOADING"

    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8, v8}, Lis4;-><init>(Ljava/lang/String;II)V

    .line 63
    sput-object v6, Lis4;->m:Lis4;

    .line 65
    new-instance v7, Lis4;

    .line 67
    const-string v8, "SUCCEEDED"

    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9, v9}, Lis4;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v7, Lis4;->n:Lis4;

    .line 75
    new-instance v8, Lis4;

    .line 77
    const-string v9, "FAILED"

    .line 79
    const/16 v10, 0x8

    .line 81
    invoke-direct {v8, v9, v10, v10}, Lis4;-><init>(Ljava/lang/String;II)V

    .line 84
    sput-object v8, Lis4;->o:Lis4;

    .line 86
    new-instance v9, Lis4;

    .line 88
    const-string v10, "LIVE"

    .line 90
    const/16 v11, 0x9

    .line 92
    invoke-direct {v9, v10, v11, v11}, Lis4;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v9, Lis4;->p:Lis4;

    .line 97
    new-instance v10, Lis4;

    .line 99
    const-string v11, "UPDATE_AVAILABLE"

    .line 101
    const/16 v12, 0xa

    .line 103
    invoke-direct {v10, v11, v12, v12}, Lis4;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v10, Lis4;->q:Lis4;

    .line 108
    new-instance v11, Lis4;

    .line 110
    const-string v12, "DOWNLOADED"

    .line 112
    const/16 v13, 0xb

    .line 114
    invoke-direct {v11, v12, v13, v13}, Lis4;-><init>(Ljava/lang/String;II)V

    .line 117
    new-instance v12, Lis4;

    .line 119
    const-string v13, "STARTED"

    .line 121
    const/16 v14, 0xc

    .line 123
    invoke-direct {v12, v13, v14, v14}, Lis4;-><init>(Ljava/lang/String;II)V

    .line 126
    filled-new-array/range {v0 .. v12}, [Lis4;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lis4;->r:[Lis4;

    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lis4;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lis4;
    .locals 1

    .line 1
    sget-object v0, Lis4;->r:[Lis4;

    .line 3
    invoke-virtual {v0}, [Lis4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lis4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lis4;->i:I

    .line 3
    return p0
.end method
