.class public final Lpp2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Lza2;


# direct methods
.method public constructor <init>(Lza2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpp2;->a:Lza2;

    .line 6
    return-void
.end method

.method public static a()Loz2;
    .locals 5

    .line 1
    new-instance v0, Loz2;

    .line 3
    new-instance v1, Lf72;

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lf72;-><init>(IB)V

    .line 10
    new-instance v2, Lb62;

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3}, Lb62;-><init>(I)V

    .line 16
    const/16 v3, 0xf

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Loz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lpp2;->a()Loz2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
