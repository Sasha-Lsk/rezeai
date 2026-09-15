.class public final Lrc4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field public static final a:Lrc4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrc4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrc4;->a:Lrc4;

    .line 8
    new-instance v0, Lot2;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lot2;-><init>(I)V

    .line 14
    const-class v1, Lqv2;

    .line 16
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, Lc11;->m(Ljava/util/HashMap;I)Lot2;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v2}, Lc11;->m(Ljava/util/HashMap;I)Lot2;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v0, v2}, Lc11;->m(Ljava/util/HashMap;I)Lot2;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lc11;->s(Ljava/util/HashMap;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpl;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
