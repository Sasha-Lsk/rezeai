.class public final Lz83;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lz83;


# instance fields
.field public a:Lzy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz83;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz83;->b:Lz83;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x24

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lzy1;
    .locals 2

    .line 1
    iget-object v0, p0, Lz83;->a:Lzy1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lzy1;

    .line 7
    const/16 v1, 0x1b

    .line 9
    invoke-direct {v0, v1}, Lzy1;-><init>(I)V

    .line 12
    iput-object v0, p0, Lz83;->a:Lzy1;

    .line 14
    :cond_0
    iget-object p0, p0, Lz83;->a:Lzy1;

    .line 16
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class p0, Lz83;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq p0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lz83;

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x1d02666f

    .line 4
    return p0
.end method
