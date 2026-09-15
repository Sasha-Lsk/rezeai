.class public final enum Ldm;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum i:Ldm;

.field public static final synthetic j:[Ldm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldm;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ldm;->i:Ldm;

    .line 11
    new-instance v1, Ldm;

    .line 13
    const-string v2, "LAZY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Ldm;

    .line 21
    const-string v3, "ATOMIC"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v3, Ldm;

    .line 29
    const-string v4, "UNDISPATCHED"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Ldm;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ldm;->j:[Ldm;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldm;
    .locals 1

    .line 1
    const-class v0, Ldm;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldm;

    .line 9
    return-object p0
.end method

.method public static values()[Ldm;
    .locals 1

    .line 1
    sget-object v0, Ldm;->j:[Ldm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldm;

    .line 9
    return-object v0
.end method
