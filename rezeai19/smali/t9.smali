.class public final Lt9;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field public static final a:Lt9;

.field public static final b:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt9;->a:Lt9;

    .line 8
    const-string v0, "logRequest"

    .line 10
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lt9;->b:Lju;

    .line 16
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpb;

    .line 3
    check-cast p2, Lie0;

    .line 5
    check-cast p1, Lga;

    .line 7
    iget-object p0, p1, Lga;->a:Ljava/util/ArrayList;

    .line 9
    sget-object p1, Lt9;->b:Lju;

    .line 11
    invoke-interface {p2, p1, p0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 14
    return-void
.end method
