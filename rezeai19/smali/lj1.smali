.class public final enum Llj1;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum k:Llj1;

.field public static final enum l:Llj1;

.field public static final enum m:Llj1;

.field public static final enum n:Llj1;

.field public static final synthetic o:[Llj1;


# instance fields
.field public final i:Lmj1;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Llj1;

    .line 3
    sget-object v0, Lmj1;->l:Lmj1;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 12
    new-instance v2, Llj1;

    .line 14
    sget-object v0, Lmj1;->k:Lmj1;

    .line 16
    const-string v5, "FLOAT"

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v2, v5, v4, v0, v6}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 22
    new-instance v0, Llj1;

    .line 24
    sget-object v5, Lmj1;->j:Lmj1;

    .line 26
    const-string v7, "INT64"

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v0, v7, v8, v5, v3}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 32
    new-instance v7, Llj1;

    .line 34
    const-string v9, "UINT64"

    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 40
    new-instance v9, Llj1;

    .line 42
    sget-object v11, Lmj1;->i:Lmj1;

    .line 44
    const-string v12, "INT32"

    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 50
    sput-object v9, Llj1;->k:Llj1;

    .line 52
    new-instance v12, Llj1;

    .line 54
    const-string v13, "FIXED64"

    .line 56
    invoke-direct {v12, v13, v6, v5, v4}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 59
    move-object v13, v7

    .line 60
    new-instance v7, Llj1;

    .line 62
    const-string v14, "FIXED32"

    .line 64
    const/4 v15, 0x6

    .line 65
    invoke-direct {v7, v14, v15, v11, v6}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 68
    new-instance v14, Llj1;

    .line 70
    sget-object v15, Lmj1;->m:Lmj1;

    .line 72
    const-string v4, "BOOL"

    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-direct {v14, v4, v6, v15, v3}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 78
    move-object v4, v9

    .line 79
    new-instance v9, Llj1;

    .line 81
    const/16 v6, 0x8

    .line 83
    sget-object v15, Lmj1;->n:Lmj1;

    .line 85
    const-string v3, "STRING"

    .line 87
    invoke-direct {v9, v3, v6, v15, v8}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 90
    sput-object v9, Llj1;->l:Llj1;

    .line 92
    new-instance v3, Llj1;

    .line 94
    sget-object v6, Lmj1;->q:Lmj1;

    .line 96
    const-string v15, "GROUP"

    .line 98
    const/16 v8, 0x9

    .line 100
    invoke-direct {v3, v15, v8, v6, v10}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 103
    sput-object v3, Llj1;->m:Llj1;

    .line 105
    new-instance v8, Llj1;

    .line 107
    const-string v10, "MESSAGE"

    .line 109
    const/16 v15, 0xa

    .line 111
    move-object/from16 v20, v0

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {v8, v10, v15, v6, v0}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 117
    sput-object v8, Llj1;->n:Llj1;

    .line 119
    move-object v6, v12

    .line 120
    new-instance v12, Llj1;

    .line 122
    const/16 v10, 0xb

    .line 124
    sget-object v15, Lmj1;->o:Lmj1;

    .line 126
    move-object/from16 v19, v1

    .line 128
    const-string v1, "BYTES"

    .line 130
    invoke-direct {v12, v1, v10, v15, v0}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 133
    move-object v0, v4

    .line 134
    move-object v4, v13

    .line 135
    new-instance v13, Llj1;

    .line 137
    const-string v1, "UINT32"

    .line 139
    const/16 v10, 0xc

    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-direct {v13, v1, v10, v11, v15}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 145
    move-object v1, v8

    .line 146
    move-object v8, v14

    .line 147
    new-instance v14, Llj1;

    .line 149
    sget-object v10, Lmj1;->p:Lmj1;

    .line 151
    move-object/from16 v21, v0

    .line 153
    const-string v0, "ENUM"

    .line 155
    move-object/from16 v22, v1

    .line 157
    const/16 v1, 0xd

    .line 159
    invoke-direct {v14, v0, v1, v10, v15}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 162
    new-instance v15, Llj1;

    .line 164
    const-string v0, "SFIXED32"

    .line 166
    const/16 v1, 0xe

    .line 168
    const/4 v10, 0x5

    .line 169
    invoke-direct {v15, v0, v1, v11, v10}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 172
    new-instance v0, Llj1;

    .line 174
    const-string v1, "SFIXED64"

    .line 176
    const/16 v10, 0xf

    .line 178
    move-object/from16 v17, v2

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v0, v1, v10, v5, v2}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 184
    new-instance v1, Llj1;

    .line 186
    const-string v2, "SINT32"

    .line 188
    const/16 v10, 0x10

    .line 190
    move-object/from16 v16, v0

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-direct {v1, v2, v10, v11, v0}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 196
    new-instance v2, Llj1;

    .line 198
    const-string v10, "SINT64"

    .line 200
    const/16 v11, 0x11

    .line 202
    invoke-direct {v2, v10, v11, v5, v0}, Llj1;-><init>(Ljava/lang/String;ILmj1;I)V

    .line 205
    move-object/from16 v18, v2

    .line 207
    move-object v10, v3

    .line 208
    move-object/from16 v2, v17

    .line 210
    move-object/from16 v3, v20

    .line 212
    move-object/from16 v5, v21

    .line 214
    move-object/from16 v11, v22

    .line 216
    move-object/from16 v17, v1

    .line 218
    move-object/from16 v1, v19

    .line 220
    filled-new-array/range {v1 .. v18}, [Llj1;

    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Llj1;->o:[Llj1;

    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Llj1;->i:Lmj1;

    .line 6
    iput p4, p0, Llj1;->j:I

    .line 8
    return-void
.end method

.method public static values()[Llj1;
    .locals 1

    .line 1
    sget-object v0, Llj1;->o:[Llj1;

    .line 3
    invoke-virtual {v0}, [Llj1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llj1;

    .line 9
    return-object v0
.end method
