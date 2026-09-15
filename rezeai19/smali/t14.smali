.class public final Lt14;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field public static final a:Lt14;

.field public static final b:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt14;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt14;->a:Lt14;

    .line 8
    new-instance v0, Lzz1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lzz1;-><init>(I)V

    .line 14
    const-class v1, Lf52;

    .line 16
    invoke-static {v1, v0}, Lc11;->i(Ljava/lang/Class;Lzz1;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lju;

    .line 22
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "api"

    .line 28
    invoke-direct {v1, v2, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v1, Lt14;->b:Lju;

    .line 33
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llr4;

    .line 3
    check-cast p2, Lie0;

    .line 5
    sget-object p0, Lt14;->b:Lju;

    .line 7
    iget-object p1, p1, Llr4;->a:Lhr4;

    .line 9
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 12
    return-void
.end method
