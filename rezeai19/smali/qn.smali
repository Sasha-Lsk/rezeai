.class public final enum Lqn;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum j:Lqn;

.field public static final enum k:Lqn;

.field public static final enum l:Lqn;

.field public static final enum m:Lqn;

.field public static final enum n:Lqn;

.field public static final enum o:Lqn;

.field public static final enum p:Lqn;

.field public static final enum q:Lqn;

.field public static final enum r:Lqn;

.field public static final enum s:Lqn;

.field public static final synthetic t:[Lqn;


# instance fields
.field public final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lqn;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 6
    const-string v3, "OTHER"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqn;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lqn;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v3, Ljava/lang/Void;

    .line 16
    const-string v4, "PURE_BARCODE"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lqn;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 21
    sput-object v1, Lqn;->j:Lqn;

    .line 23
    new-instance v2, Lqn;

    .line 25
    const/4 v4, 0x2

    .line 26
    const-class v5, Ljava/util/List;

    .line 28
    const-string v6, "POSSIBLE_FORMATS"

    .line 30
    invoke-direct {v2, v4, v5, v6}, Lqn;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 33
    sput-object v2, Lqn;->k:Lqn;

    .line 35
    move-object v4, v3

    .line 36
    new-instance v3, Lqn;

    .line 38
    const-string v5, "TRY_HARDER"

    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v3, v6, v4, v5}, Lqn;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 44
    sput-object v3, Lqn;->l:Lqn;

    .line 46
    move-object v5, v4

    .line 47
    new-instance v4, Lqn;

    .line 49
    const/4 v6, 0x4

    .line 50
    const-class v7, Ljava/lang/String;

    .line 52
    const-string v8, "CHARACTER_SET"

    .line 54
    invoke-direct {v4, v6, v7, v8}, Lqn;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 57
    sput-object v4, Lqn;->m:Lqn;

    .line 59
    move-object v6, v5

    .line 60
    new-instance v5, Lqn;

    .line 62
    const/4 v7, 0x5

    .line 63
    const-class v8, [I

    .line 65
    const-string v9, "ALLOWED_LENGTHS"

    .line 67
    invoke-direct {v5, v7, v8, v9}, Lqn;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 70
    sput-object v5, Lqn;->n:Lqn;

    .line 72
    move-object v7, v6

    .line 73
    new-instance v6, Lqn;

    .line 75
    const-string v9, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 77
    const/4 v10, 0x6

    .line 78
    invoke-direct {v6, v10, v7, v9}, Lqn;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 81
    sput-object v6, Lqn;->o:Lqn;

    .line 83
    move-object v9, v7

    .line 84
    new-instance v7, Lqn;

    .line 86
    const-string v10, "ASSUME_GS1"

    .line 88
    const/4 v11, 0x7

    .line 89
    invoke-direct {v7, v11, v9, v10}, Lqn;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 92
    sput-object v7, Lqn;->p:Lqn;

    .line 94
    move-object v10, v8

    .line 95
    new-instance v8, Lqn;

    .line 97
    const-string v11, "RETURN_CODABAR_START_END"

    .line 99
    const/16 v12, 0x8

    .line 101
    invoke-direct {v8, v12, v9, v11}, Lqn;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 104
    sput-object v8, Lqn;->q:Lqn;

    .line 106
    new-instance v9, Lqn;

    .line 108
    const/16 v11, 0x9

    .line 110
    const-class v12, Lbl0;

    .line 112
    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    .line 114
    invoke-direct {v9, v11, v12, v13}, Lqn;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 117
    sput-object v9, Lqn;->r:Lqn;

    .line 119
    move-object v11, v10

    .line 120
    new-instance v10, Lqn;

    .line 122
    const-string v12, "ALLOWED_EAN_EXTENSIONS"

    .line 124
    const/16 v13, 0xa

    .line 126
    invoke-direct {v10, v13, v11, v12}, Lqn;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 129
    sput-object v10, Lqn;->s:Lqn;

    .line 131
    filled-new-array/range {v0 .. v10}, [Lqn;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lqn;->t:[Lqn;

    .line 137
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p2, p0, Lqn;->i:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqn;
    .locals 1

    .line 1
    const-class v0, Lqn;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqn;

    .line 9
    return-object p0
.end method

.method public static values()[Lqn;
    .locals 1

    .line 1
    sget-object v0, Lqn;->t:[Lqn;

    .line 3
    invoke-virtual {v0}, [Lqn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqn;

    .line 9
    return-object v0
.end method
