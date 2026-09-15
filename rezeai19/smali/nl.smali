.class public final enum Lnl;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum i:Lnl;

.field public static final enum j:Lnl;

.field public static final synthetic k:[Lnl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnl;

    .line 3
    const-string v1, "BULLET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnl;->i:Lnl;

    .line 11
    new-instance v1, Lnl;

    .line 13
    const-string v2, "ORDERED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnl;->j:Lnl;

    .line 21
    filled-new-array {v0, v1}, [Lnl;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnl;->k:[Lnl;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnl;
    .locals 1

    .line 1
    const-class v0, Lnl;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl;

    .line 9
    return-object p0
.end method

.method public static values()[Lnl;
    .locals 1

    .line 1
    sget-object v0, Lnl;->k:[Lnl;

    .line 3
    invoke-virtual {v0}, [Lnl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl;

    .line 9
    return-object v0
.end method
