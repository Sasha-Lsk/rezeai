.class public final enum Llt0;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum j:Llt0;

.field public static final enum k:Llt0;

.field public static final enum l:Llt0;

.field public static final enum m:Llt0;

.field public static final enum n:Llt0;

.field public static final synthetic o:[Llt0;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llt0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 6
    const-string v3, "TLS_1_3"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Llt0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Llt0;->j:Llt0;

    .line 13
    new-instance v1, Llt0;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.2"

    .line 18
    const-string v4, "TLS_1_2"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Llt0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Llt0;->k:Llt0;

    .line 25
    new-instance v2, Llt0;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1.1"

    .line 30
    const-string v5, "TLS_1_1"

    .line 32
    invoke-direct {v2, v3, v5, v4}, Llt0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Llt0;->l:Llt0;

    .line 37
    new-instance v3, Llt0;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TLSv1"

    .line 42
    const-string v6, "TLS_1_0"

    .line 44
    invoke-direct {v3, v4, v6, v5}, Llt0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v3, Llt0;->m:Llt0;

    .line 49
    new-instance v4, Llt0;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SSLv3"

    .line 54
    const-string v7, "SSL_3_0"

    .line 56
    invoke-direct {v4, v5, v7, v6}, Llt0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    sput-object v4, Llt0;->n:Llt0;

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Llt0;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Llt0;->o:[Llt0;

    .line 67
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Llt0;->i:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llt0;
    .locals 1

    .line 1
    const-class v0, Llt0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llt0;

    .line 9
    return-object p0
.end method

.method public static values()[Llt0;
    .locals 1

    .line 1
    sget-object v0, Llt0;->o:[Llt0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llt0;

    .line 9
    return-object v0
.end method
