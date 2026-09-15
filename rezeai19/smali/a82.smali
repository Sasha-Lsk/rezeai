.class public final La82;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvb;

    .line 3
    invoke-direct {v0}, Lvb;-><init>()V

    .line 6
    invoke-virtual {v0}, Lvb;->d()Ln95;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x24

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ln95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La82;->a:Ln95;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, La82;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, La82;

    .line 13
    iget-object p0, p0, La82;->a:Ln95;

    .line 15
    iget-object p1, p1, La82;->a:Ln95;

    .line 17
    invoke-virtual {p0, p1}, Ln95;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La82;->a:Ln95;

    .line 3
    invoke-virtual {p0}, Ln95;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
