.class public final enum Lju3;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum i:Lju3;

.field public static final synthetic j:[Lju3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lju3;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lju3;->i:Lju3;

    .line 11
    filled-new-array {v0}, [Lju3;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lju3;->j:[Lju3;

    .line 17
    return-void
.end method

.method public static values()[Lju3;
    .locals 1

    .line 1
    sget-object v0, Lju3;->j:[Lju3;

    .line 3
    invoke-virtual {v0}, [Lju3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lju3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "no calls to next() since the last call to remove()"

    .line 4
    invoke-static {v0, p0}, Lo25;->h(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method
