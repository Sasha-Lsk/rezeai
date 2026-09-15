.class public final enum Lbo3;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum j:Lbo3;

.field public static final enum k:Lbo3;

.field public static final enum l:Lbo3;

.field public static final enum m:Lbo3;

.field public static final synthetic n:[Lbo3;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbo3;

    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "definedByJavaScript"

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lbo3;->j:Lbo3;

    .line 13
    new-instance v1, Lbo3;

    .line 15
    const-string v2, "HTML_DISPLAY"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "htmlDisplay"

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lbo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lbo3;->k:Lbo3;

    .line 25
    new-instance v2, Lbo3;

    .line 27
    const-string v3, "NATIVE_DISPLAY"

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "nativeDisplay"

    .line 32
    invoke-direct {v2, v4, v3, v5}, Lbo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lbo3;->l:Lbo3;

    .line 37
    new-instance v3, Lbo3;

    .line 39
    const-string v4, "VIDEO"

    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "video"

    .line 44
    invoke-direct {v3, v5, v4, v6}, Lbo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v3, Lbo3;->m:Lbo3;

    .line 49
    new-instance v4, Lbo3;

    .line 51
    const-string v5, "AUDIO"

    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v7, "audio"

    .line 56
    invoke-direct {v4, v6, v5, v7}, Lbo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lbo3;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lbo3;->n:[Lbo3;

    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lbo3;->i:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lbo3;
    .locals 1

    .line 1
    sget-object v0, Lbo3;->n:[Lbo3;

    .line 3
    invoke-virtual {v0}, [Lbo3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo3;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method
