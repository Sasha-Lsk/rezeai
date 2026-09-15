.class public final Lg14;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field public static final a:Lg14;

.field public static final b:Lju;

.field public static final c:Lju;

.field public static final d:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg14;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lg14;->a:Lg14;

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
    new-instance v2, Lju;

    .line 22
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "logEventKey"

    .line 28
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Lg14;->b:Lju;

    .line 33
    new-instance v0, Lot2;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 39
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lju;

    .line 45
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "eventCount"

    .line 51
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v2, Lg14;->c:Lju;

    .line 56
    new-instance v0, Lot2;

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 62
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lju;

    .line 68
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "inferenceDurationStats"

    .line 74
    invoke-direct {v1, v2, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    sput-object v1, Lg14;->d:Lju;

    .line 79
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzg3;

    .line 3
    check-cast p2, Lie0;

    .line 5
    sget-object p0, Lg14;->b:Lju;

    .line 7
    iget-object v0, p1, Lzg3;->a:Lfg3;

    .line 9
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 12
    sget-object p0, Lg14;->c:Lju;

    .line 14
    iget-object v0, p1, Lzg3;->b:Ljava/lang/Integer;

    .line 16
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 19
    sget-object p0, Lg14;->d:Lju;

    .line 21
    iget-object p1, p1, Lzg3;->c:Ltt4;

    .line 23
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 26
    return-void
.end method
