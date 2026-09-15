.class public final enum Lzk0;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum i:Lzk0;

.field public static final enum j:Lzk0;

.field public static final enum k:Lzk0;

.field public static final enum l:Lzk0;

.field public static final enum m:Lzk0;

.field public static final enum n:Lzk0;

.field public static final enum o:Lzk0;

.field public static final enum p:Lzk0;

.field public static final enum q:Lzk0;

.field public static final enum r:Lzk0;

.field public static final synthetic s:[Lzk0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lzk0;

    .line 3
    const-string v1, "OTHER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lzk0;

    .line 11
    const-string v2, "ORIENTATION"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lzk0;->i:Lzk0;

    .line 19
    new-instance v2, Lzk0;

    .line 21
    const-string v3, "BYTE_SEGMENTS"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lzk0;->j:Lzk0;

    .line 29
    new-instance v3, Lzk0;

    .line 31
    const-string v4, "ERROR_CORRECTION_LEVEL"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lzk0;->k:Lzk0;

    .line 39
    new-instance v4, Lzk0;

    .line 41
    const-string v5, "ISSUE_NUMBER"

    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lzk0;->l:Lzk0;

    .line 49
    new-instance v5, Lzk0;

    .line 51
    const-string v6, "SUGGESTED_PRICE"

    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v5, Lzk0;->m:Lzk0;

    .line 59
    new-instance v6, Lzk0;

    .line 61
    const-string v7, "POSSIBLE_COUNTRY"

    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v6, Lzk0;->n:Lzk0;

    .line 69
    new-instance v7, Lzk0;

    .line 71
    const-string v8, "UPC_EAN_EXTENSION"

    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v7, Lzk0;->o:Lzk0;

    .line 79
    new-instance v8, Lzk0;

    .line 81
    const-string v9, "PDF417_EXTRA_METADATA"

    .line 83
    const/16 v10, 0x8

    .line 85
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v8, Lzk0;->p:Lzk0;

    .line 90
    new-instance v9, Lzk0;

    .line 92
    const-string v10, "STRUCTURED_APPEND_SEQUENCE"

    .line 94
    const/16 v11, 0x9

    .line 96
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v9, Lzk0;->q:Lzk0;

    .line 101
    new-instance v10, Lzk0;

    .line 103
    const-string v11, "STRUCTURED_APPEND_PARITY"

    .line 105
    const/16 v12, 0xa

    .line 107
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    sput-object v10, Lzk0;->r:Lzk0;

    .line 112
    filled-new-array/range {v0 .. v10}, [Lzk0;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lzk0;->s:[Lzk0;

    .line 118
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzk0;
    .locals 1

    .line 1
    const-class v0, Lzk0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzk0;

    .line 9
    return-object p0
.end method

.method public static values()[Lzk0;
    .locals 1

    .line 1
    sget-object v0, Lzk0;->s:[Lzk0;

    .line 3
    invoke-virtual {v0}, [Lzk0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzk0;

    .line 9
    return-object v0
.end method
