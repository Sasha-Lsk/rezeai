.class public final enum Lo91;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic j:[Lo91;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lo91;

    .line 3
    const-string v0, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ok"

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lo91;

    .line 13
    const-string v0, "CANCELLED"

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "canceled"

    .line 18
    invoke-direct {v2, v3, v0, v4}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lo91;

    .line 23
    const-string v0, "UNKNOWN"

    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "unknown"

    .line 28
    invoke-direct {v3, v4, v0, v5}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v4, Lo91;

    .line 33
    const-string v0, "INVALID_ARGUMENT"

    .line 35
    const/4 v5, 0x3

    .line 36
    const-string v6, "invalid argument"

    .line 38
    invoke-direct {v4, v5, v0, v6}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v5, Lo91;

    .line 43
    const-string v0, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v6, 0x4

    .line 46
    const-string v7, "deadline exceeded"

    .line 48
    invoke-direct {v5, v6, v0, v7}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v6, Lo91;

    .line 53
    const-string v0, "NOT_FOUND"

    .line 55
    const/4 v7, 0x5

    .line 56
    const-string v8, "not found"

    .line 58
    invoke-direct {v6, v7, v0, v8}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v7, Lo91;

    .line 63
    const-string v0, "ALREADY_EXISTS"

    .line 65
    const/4 v8, 0x6

    .line 66
    const-string v9, "already exists"

    .line 68
    invoke-direct {v7, v8, v0, v9}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v8, Lo91;

    .line 73
    const-string v0, "PERMISSION_DENIED"

    .line 75
    const/4 v9, 0x7

    .line 76
    const-string v10, "permission denied"

    .line 78
    invoke-direct {v8, v9, v0, v10}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v9, Lo91;

    .line 83
    const-string v0, "RESOURCE_EXHAUSTED"

    .line 85
    const/16 v10, 0x8

    .line 87
    const-string v11, "resource exhausted"

    .line 89
    invoke-direct {v9, v10, v0, v11}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v10, Lo91;

    .line 94
    const-string v0, "FAILED_PRECONDITION"

    .line 96
    const/16 v11, 0x9

    .line 98
    const-string v12, "failed precondition"

    .line 100
    invoke-direct {v10, v11, v0, v12}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v11, Lo91;

    .line 105
    const-string v0, "ABORTED"

    .line 107
    const/16 v12, 0xa

    .line 109
    const-string v13, "aborted"

    .line 111
    invoke-direct {v11, v12, v0, v13}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v12, Lo91;

    .line 116
    const-string v0, "OUT_OF_RANGE"

    .line 118
    const/16 v13, 0xb

    .line 120
    const-string v14, "out of range"

    .line 122
    invoke-direct {v12, v13, v0, v14}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v13, Lo91;

    .line 127
    const-string v0, "UNIMPLEMENTED"

    .line 129
    const/16 v14, 0xc

    .line 131
    const-string v15, "unimplemented"

    .line 133
    invoke-direct {v13, v14, v0, v15}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v14, Lo91;

    .line 138
    const-string v0, "INTERNAL"

    .line 140
    const/16 v15, 0xd

    .line 142
    move-object/from16 v16, v1

    .line 144
    const-string v1, "internal"

    .line 146
    invoke-direct {v14, v15, v0, v1}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v15, Lo91;

    .line 151
    const-string v0, "UNAVAILABLE"

    .line 153
    const/16 v1, 0xe

    .line 155
    move-object/from16 v17, v2

    .line 157
    const-string v2, "unavailable"

    .line 159
    invoke-direct {v15, v1, v0, v2}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lo91;

    .line 164
    const-string v1, "DATA_LOSS"

    .line 166
    const/16 v2, 0xf

    .line 168
    move-object/from16 v18, v3

    .line 170
    const-string v3, "data loss"

    .line 172
    invoke-direct {v0, v2, v1, v3}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v1, Lo91;

    .line 177
    const-string v2, "UNAUTHENTICATED"

    .line 179
    const/16 v3, 0x10

    .line 181
    move-object/from16 v19, v0

    .line 183
    const-string v0, "unauthenticated"

    .line 185
    invoke-direct {v1, v3, v2, v0}, Lo91;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    move-object/from16 v2, v17

    .line 190
    move-object/from16 v3, v18

    .line 192
    move-object/from16 v17, v1

    .line 194
    move-object/from16 v1, v16

    .line 196
    move-object/from16 v16, v19

    .line 198
    filled-new-array/range {v1 .. v17}, [Lo91;

    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lo91;->j:[Lo91;

    .line 204
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lo91;->i:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lo91;
    .locals 1

    .line 1
    sget-object v0, Lo91;->j:[Lo91;

    .line 3
    invoke-virtual {v0}, [Lo91;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo91;

    .line 9
    return-object v0
.end method
