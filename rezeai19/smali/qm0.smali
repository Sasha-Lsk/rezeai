.class public final enum Lqm0;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum i:Lqm0;

.field public static final enum j:Lqm0;

.field public static final enum k:Lqm0;

.field public static final synthetic l:[Lqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqm0;

    .line 3
    const-string v1, "NETWORK_UNMETERED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lqm0;->i:Lqm0;

    .line 11
    new-instance v1, Lqm0;

    .line 13
    const-string v2, "DEVICE_IDLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lqm0;->j:Lqm0;

    .line 21
    new-instance v2, Lqm0;

    .line 23
    const-string v3, "DEVICE_CHARGING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lqm0;->k:Lqm0;

    .line 31
    filled-new-array {v0, v1, v2}, [Lqm0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqm0;->l:[Lqm0;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqm0;
    .locals 1

    .line 1
    const-class v0, Lqm0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqm0;

    .line 9
    return-object p0
.end method

.method public static values()[Lqm0;
    .locals 1

    .line 1
    sget-object v0, Lqm0;->l:[Lqm0;

    .line 3
    invoke-virtual {v0}, [Lqm0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqm0;

    .line 9
    return-object v0
.end method
