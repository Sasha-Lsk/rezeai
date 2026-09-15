.class public final enum Lwb0;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum k:Lwb0;

.field public static final enum l:Lwb0;

.field public static final enum m:Lwb0;

.field public static final enum n:Lwb0;

.field public static final enum o:Lwb0;

.field public static final enum p:Lwb0;

.field public static final enum q:Lwb0;

.field public static final enum r:Lwb0;

.field public static final enum s:Lwb0;

.field public static final enum t:Lwb0;

.field public static final synthetic u:[Lwb0;


# instance fields
.field public final i:[I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwb0;

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lwb0;-><init>(Ljava/lang/String;I[II)V

    .line 13
    sput-object v0, Lwb0;->k:Lwb0;

    .line 15
    new-instance v2, Lwb0;

    .line 17
    const/16 v3, 0xe

    .line 19
    const/16 v4, 0xa

    .line 21
    const/16 v5, 0xc

    .line 23
    filled-new-array {v4, v5, v3}, [I

    .line 26
    move-result-object v3

    .line 27
    const-string v6, "NUMERIC"

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v2, v6, v7, v3, v7}, Lwb0;-><init>(Ljava/lang/String;I[II)V

    .line 33
    sput-object v2, Lwb0;->l:Lwb0;

    .line 35
    move-object v3, v2

    .line 36
    new-instance v2, Lwb0;

    .line 38
    const/16 v6, 0x9

    .line 40
    const/16 v7, 0xb

    .line 42
    const/16 v8, 0xd

    .line 44
    filled-new-array {v6, v7, v8}, [I

    .line 47
    move-result-object v7

    .line 48
    const-string v9, "ALPHANUMERIC"

    .line 50
    const/4 v10, 0x2

    .line 51
    invoke-direct {v2, v9, v10, v7, v10}, Lwb0;-><init>(Ljava/lang/String;I[II)V

    .line 54
    sput-object v2, Lwb0;->m:Lwb0;

    .line 56
    move-object v7, v3

    .line 57
    new-instance v3, Lwb0;

    .line 59
    const/4 v9, 0x3

    .line 60
    filled-new-array {v1, v1, v1}, [I

    .line 63
    move-result-object v10

    .line 64
    const-string v11, "STRUCTURED_APPEND"

    .line 66
    invoke-direct {v3, v11, v9, v10, v9}, Lwb0;-><init>(Ljava/lang/String;I[II)V

    .line 69
    sput-object v3, Lwb0;->n:Lwb0;

    .line 71
    new-instance v9, Lwb0;

    .line 73
    const/16 v10, 0x10

    .line 75
    const/16 v11, 0x8

    .line 77
    filled-new-array {v11, v10, v10}, [I

    .line 80
    move-result-object v10

    .line 81
    const-string v12, "BYTE"

    .line 83
    const/4 v13, 0x4

    .line 84
    invoke-direct {v9, v12, v13, v10, v13}, Lwb0;-><init>(Ljava/lang/String;I[II)V

    .line 87
    sput-object v9, Lwb0;->o:Lwb0;

    .line 89
    new-instance v10, Lwb0;

    .line 91
    filled-new-array {v1, v1, v1}, [I

    .line 94
    move-result-object v12

    .line 95
    const-string v13, "ECI"

    .line 97
    const/4 v14, 0x5

    .line 98
    const/4 v15, 0x7

    .line 99
    invoke-direct {v10, v13, v14, v12, v15}, Lwb0;-><init>(Ljava/lang/String;I[II)V

    .line 102
    sput-object v10, Lwb0;->p:Lwb0;

    .line 104
    new-instance v12, Lwb0;

    .line 106
    const/4 v13, 0x6

    .line 107
    filled-new-array {v11, v4, v5}, [I

    .line 110
    move-result-object v8

    .line 111
    const-string v4, "KANJI"

    .line 113
    invoke-direct {v12, v4, v13, v8, v11}, Lwb0;-><init>(Ljava/lang/String;I[II)V

    .line 116
    sput-object v12, Lwb0;->q:Lwb0;

    .line 118
    move-object v4, v7

    .line 119
    new-instance v7, Lwb0;

    .line 121
    const-string v8, "FNC1_FIRST_POSITION"

    .line 123
    filled-new-array {v1, v1, v1}, [I

    .line 126
    move-result-object v13

    .line 127
    invoke-direct {v7, v8, v15, v13, v14}, Lwb0;-><init>(Ljava/lang/String;I[II)V

    .line 130
    sput-object v7, Lwb0;->r:Lwb0;

    .line 132
    new-instance v8, Lwb0;

    .line 134
    const-string v13, "FNC1_SECOND_POSITION"

    .line 136
    filled-new-array {v1, v1, v1}, [I

    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v8, v13, v11, v1, v6}, Lwb0;-><init>(Ljava/lang/String;I[II)V

    .line 143
    sput-object v8, Lwb0;->s:Lwb0;

    .line 145
    move-object v1, v4

    .line 146
    move-object v4, v9

    .line 147
    new-instance v9, Lwb0;

    .line 149
    const-string v13, "HANZI"

    .line 151
    const/16 v14, 0xa

    .line 153
    filled-new-array {v11, v14, v5}, [I

    .line 156
    move-result-object v5

    .line 157
    const/16 v11, 0xd

    .line 159
    invoke-direct {v9, v13, v6, v5, v11}, Lwb0;-><init>(Ljava/lang/String;I[II)V

    .line 162
    sput-object v9, Lwb0;->t:Lwb0;

    .line 164
    move-object v5, v10

    .line 165
    move-object v6, v12

    .line 166
    filled-new-array/range {v0 .. v9}, [Lwb0;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lwb0;->u:[Lwb0;

    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lwb0;->i:[I

    .line 6
    iput p4, p0, Lwb0;->j:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwb0;
    .locals 1

    .line 1
    const-class v0, Lwb0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwb0;

    .line 9
    return-object p0
.end method

.method public static values()[Lwb0;
    .locals 1

    .line 1
    sget-object v0, Lwb0;->u:[Lwb0;

    .line 3
    invoke-virtual {v0}, [Lwb0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwb0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ldw0;)I
    .locals 1

    .line 1
    iget p1, p1, Ldw0;->a:I

    .line 3
    const/16 v0, 0x9

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1a

    .line 11
    if-gt p1, v0, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object p0, p0, Lwb0;->i:[I

    .line 18
    aget p0, p0, p1

    .line 20
    return p0
.end method
