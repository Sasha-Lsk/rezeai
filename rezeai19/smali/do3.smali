.class public final enum Ldo3;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum j:Ldo3;

.field public static final enum k:Ldo3;

.field public static final enum l:Ldo3;

.field public static final enum m:Ldo3;

.field public static final synthetic n:[Ldo3;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ldo3;

    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "definedByJavaScript"

    .line 8
    invoke-direct {v0, v2, v1, v3}, Ldo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Ldo3;->j:Ldo3;

    .line 13
    new-instance v1, Ldo3;

    .line 15
    const-string v2, "UNSPECIFIED"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "unspecified"

    .line 20
    invoke-direct {v1, v3, v2, v4}, Ldo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Ldo3;->k:Ldo3;

    .line 25
    new-instance v2, Ldo3;

    .line 27
    const-string v3, "LOADED"

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "loaded"

    .line 32
    invoke-direct {v2, v4, v3, v5}, Ldo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v3, Ldo3;

    .line 37
    const-string v4, "BEGIN_TO_RENDER"

    .line 39
    const/4 v5, 0x3

    .line 40
    const-string v6, "beginToRender"

    .line 42
    invoke-direct {v3, v5, v4, v6}, Ldo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    sput-object v3, Ldo3;->l:Ldo3;

    .line 47
    new-instance v4, Ldo3;

    .line 49
    const-string v5, "ONE_PIXEL"

    .line 51
    const/4 v6, 0x4

    .line 52
    const-string v7, "onePixel"

    .line 54
    invoke-direct {v4, v6, v5, v7}, Ldo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    sput-object v4, Ldo3;->m:Ldo3;

    .line 59
    new-instance v5, Ldo3;

    .line 61
    const-string v6, "VIEWABLE"

    .line 63
    const/4 v7, 0x5

    .line 64
    const-string v8, "viewable"

    .line 66
    invoke-direct {v5, v7, v6, v8}, Ldo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v6, Ldo3;

    .line 71
    const-string v7, "AUDIBLE"

    .line 73
    const/4 v8, 0x6

    .line 74
    const-string v9, "audible"

    .line 76
    invoke-direct {v6, v8, v7, v9}, Ldo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v7, Ldo3;

    .line 81
    const-string v8, "OTHER"

    .line 83
    const/4 v9, 0x7

    .line 84
    const-string v10, "other"

    .line 86
    invoke-direct {v7, v9, v8, v10}, Ldo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    filled-new-array/range {v0 .. v7}, [Ldo3;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Ldo3;->n:[Ldo3;

    .line 95
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Ldo3;->i:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Ldo3;
    .locals 1

    .line 1
    sget-object v0, Ldo3;->n:[Ldo3;

    .line 3
    invoke-virtual {v0}, [Ldo3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldo3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method
