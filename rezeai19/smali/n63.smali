.class public final enum Ln63;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum i:Ln63;

.field public static final enum j:Ln63;

.field public static final enum k:Ln63;

.field public static final enum l:Ln63;

.field public static final synthetic m:[Ln63;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln63;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ln63;->i:Ln63;

    .line 11
    new-instance v1, Ln63;

    .line 13
    const-string v2, "API"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ln63;->j:Ln63;

    .line 21
    new-instance v2, Ln63;

    .line 23
    const-string v3, "GESTURE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Ln63;->k:Ln63;

    .line 31
    new-instance v3, Ln63;

    .line 33
    const-string v4, "DEBUG_MENU"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Ln63;->l:Ln63;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ln63;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln63;->m:[Ln63;

    .line 47
    return-void
.end method

.method public static values()[Ln63;
    .locals 1

    .line 1
    sget-object v0, Ln63;->m:[Ln63;

    .line 3
    invoke-virtual {v0}, [Ln63;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln63;

    .line 9
    return-object v0
.end method
