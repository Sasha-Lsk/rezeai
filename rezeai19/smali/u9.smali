.class public final Lu9;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field public static final a:Lu9;

.field public static final b:Lju;

.field public static final c:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu9;->a:Lu9;

    .line 8
    const-string v0, "clientType"

    .line 10
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu9;->b:Lju;

    .line 16
    const-string v0, "androidClientInfo"

    .line 18
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu9;->c:Lju;

    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnh;

    .line 3
    check-cast p2, Lie0;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lha;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p0, Lmh;->i:Lmh;

    .line 13
    sget-object v0, Lu9;->b:Lju;

    .line 15
    invoke-interface {p2, v0, p0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 18
    check-cast p1, Lha;

    .line 20
    iget-object p0, p1, Lha;->a:Lea;

    .line 22
    sget-object p1, Lu9;->c:Lju;

    .line 24
    invoke-interface {p2, p1, p0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 27
    return-void
.end method
