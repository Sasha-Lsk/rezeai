.class public final enum Lmh;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum i:Lmh;

.field public static final synthetic j:[Lmh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmh;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lmh;

    .line 11
    const-string v2, "ANDROID_FIREBASE"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lmh;->i:Lmh;

    .line 19
    filled-new-array {v0, v1}, [Lmh;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmh;->j:[Lmh;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmh;
    .locals 1

    .line 1
    const-class v0, Lmh;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmh;

    .line 9
    return-object p0
.end method

.method public static values()[Lmh;
    .locals 1

    .line 1
    sget-object v0, Lmh;->j:[Lmh;

    .line 3
    invoke-virtual {v0}, [Lmh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmh;

    .line 9
    return-object v0
.end method
