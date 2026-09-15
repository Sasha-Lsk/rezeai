.class public final enum Lkh0;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final enum j:Lkh0;

.field public static final enum k:Lkh0;

.field public static final enum l:Lkh0;

.field public static final enum m:Lkh0;

.field public static final enum n:Lkh0;

.field public static final enum o:Lkh0;

.field public static final synthetic p:[Lkh0;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkh0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 6
    const-string v3, "HTTP_1_0"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lkh0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lkh0;->j:Lkh0;

    .line 13
    new-instance v1, Lkh0;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 18
    const-string v4, "HTTP_1_1"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lkh0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lkh0;->k:Lkh0;

    .line 25
    new-instance v2, Lkh0;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 30
    const-string v5, "SPDY_3"

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lkh0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lkh0;->l:Lkh0;

    .line 37
    new-instance v3, Lkh0;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "h2"

    .line 42
    const-string v6, "HTTP_2"

    .line 44
    invoke-direct {v3, v4, v6, v5}, Lkh0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v3, Lkh0;->m:Lkh0;

    .line 49
    new-instance v4, Lkh0;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "h2_prior_knowledge"

    .line 54
    const-string v7, "H2_PRIOR_KNOWLEDGE"

    .line 56
    invoke-direct {v4, v5, v7, v6}, Lkh0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    sput-object v4, Lkh0;->n:Lkh0;

    .line 61
    new-instance v5, Lkh0;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "quic"

    .line 66
    const-string v8, "QUIC"

    .line 68
    invoke-direct {v5, v6, v8, v7}, Lkh0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    sput-object v5, Lkh0;->o:Lkh0;

    .line 73
    filled-new-array/range {v0 .. v5}, [Lkh0;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lkh0;->p:[Lkh0;

    .line 79
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lkh0;->i:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkh0;
    .locals 1

    .line 1
    const-class v0, Lkh0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkh0;

    .line 9
    return-object p0
.end method

.method public static values()[Lkh0;
    .locals 1

    .line 1
    sget-object v0, Lkh0;->p:[Lkh0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkh0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh0;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method
