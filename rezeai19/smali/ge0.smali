.class public final Lge0;
.super Ljava/net/ProxySelector;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lge0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge0;

    .line 3
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 6
    sput-object v0, Lge0;->a:Lge0;

    .line 8
    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 5
    invoke-static {p0}, Lzh;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "uri must not be null"

    .line 12
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
