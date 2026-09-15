.class public final enum Lb50;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum i:Lb50;

.field public static final enum j:Lb50;

.field public static final enum k:Lb50;

.field public static final enum l:Lb50;

.field public static final enum m:Lb50;

.field public static final synthetic n:[Lb50;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb50;

    .line 3
    const-string v1, "DESTROYED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lb50;->i:Lb50;

    .line 11
    new-instance v1, Lb50;

    .line 13
    const-string v2, "INITIALIZED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lb50;->j:Lb50;

    .line 21
    new-instance v2, Lb50;

    .line 23
    const-string v3, "CREATED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lb50;->k:Lb50;

    .line 31
    new-instance v3, Lb50;

    .line 33
    const-string v4, "STARTED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lb50;->l:Lb50;

    .line 41
    new-instance v4, Lb50;

    .line 43
    const-string v5, "RESUMED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lb50;->m:Lb50;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lb50;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lb50;->n:[Lb50;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb50;
    .locals 1

    .line 1
    const-class v0, Lb50;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb50;

    .line 9
    return-object p0
.end method

.method public static values()[Lb50;
    .locals 1

    .line 1
    sget-object v0, Lb50;->n:[Lb50;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb50;

    .line 9
    return-object v0
.end method
