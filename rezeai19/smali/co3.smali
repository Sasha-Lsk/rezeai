.class public final enum Lco3;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum i:Lco3;

.field public static final synthetic j:[Lco3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lco3;

    .line 3
    const-string v1, "VIDEO_CONTROLS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lco3;

    .line 11
    const-string v2, "CLOSE_AD"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lco3;

    .line 19
    const-string v3, "NOT_VISIBLE"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v2, Lco3;->i:Lco3;

    .line 27
    new-instance v3, Lco3;

    .line 29
    const-string v4, "OTHER"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lco3;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lco3;->j:[Lco3;

    .line 41
    return-void
.end method

.method public static values()[Lco3;
    .locals 1

    .line 1
    sget-object v0, Lco3;->j:[Lco3;

    .line 3
    invoke-virtual {v0}, [Lco3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco3;

    .line 9
    return-object v0
.end method
