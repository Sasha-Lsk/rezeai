.class public final enum Lgo3;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum j:Lgo3;

.field public static final enum k:Lgo3;

.field public static final enum l:Lgo3;

.field public static final synthetic m:[Lgo3;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgo3;

    .line 3
    const-string v1, "NATIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "native"

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lgo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lgo3;->j:Lgo3;

    .line 13
    new-instance v1, Lgo3;

    .line 15
    const-string v2, "JAVASCRIPT"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "javascript"

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lgo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lgo3;->k:Lgo3;

    .line 25
    new-instance v2, Lgo3;

    .line 27
    const-string v3, "NONE"

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "none"

    .line 32
    invoke-direct {v2, v4, v3, v5}, Lgo3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lgo3;->l:Lgo3;

    .line 37
    filled-new-array {v0, v1, v2}, [Lgo3;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgo3;->m:[Lgo3;

    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lgo3;->i:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lgo3;
    .locals 1

    .line 1
    sget-object v0, Lgo3;->m:[Lgo3;

    .line 3
    invoke-virtual {v0}, [Lgo3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgo3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method
