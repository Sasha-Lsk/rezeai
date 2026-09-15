.class public final enum Le90;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum i:Le90;

.field public static final synthetic j:[Le90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le90;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Le90;

    .line 11
    const-string v2, "START"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Le90;

    .line 19
    const-string v3, "END"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Le90;

    .line 27
    const-string v4, "BOTH"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    sput-object v3, Le90;->i:Le90;

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Le90;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Le90;->j:[Le90;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le90;
    .locals 1

    .line 1
    const-class v0, Le90;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le90;

    .line 9
    return-object p0
.end method

.method public static values()[Le90;
    .locals 1

    .line 1
    sget-object v0, Le90;->j:[Le90;

    .line 3
    invoke-virtual {v0}, [Le90;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le90;

    .line 9
    return-object v0
.end method
