.class public abstract Lsu0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lih0;

.field public static final b:Lih0;

.field public static final c:Lih0;

.field public static final d:Lih0;

.field public static final e:Lih0;

.field public static final f:Lih0;

.field public static final g:Lih0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lih0;

    .line 3
    const-string v1, "list-item-type"

    .line 5
    invoke-direct {v0, v1}, Lih0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lsu0;->a:Lih0;

    .line 10
    new-instance v0, Lih0;

    .line 12
    const-string v1, "bullet-list-item-level"

    .line 14
    invoke-direct {v0, v1}, Lih0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lsu0;->b:Lih0;

    .line 19
    new-instance v0, Lih0;

    .line 21
    const-string v1, "ordered-list-item-number"

    .line 23
    invoke-direct {v0, v1}, Lih0;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lsu0;->c:Lih0;

    .line 28
    new-instance v0, Lih0;

    .line 30
    const-string v1, "heading-level"

    .line 32
    invoke-direct {v0, v1}, Lih0;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lsu0;->d:Lih0;

    .line 37
    new-instance v0, Lih0;

    .line 39
    const-string v1, "link-destination"

    .line 41
    invoke-direct {v0, v1}, Lih0;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lsu0;->e:Lih0;

    .line 46
    new-instance v0, Lih0;

    .line 48
    const-string v1, "paragraph-is-in-tight-list"

    .line 50
    invoke-direct {v0, v1}, Lih0;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lsu0;->f:Lih0;

    .line 55
    new-instance v0, Lih0;

    .line 57
    const-string v1, "code-block-info"

    .line 59
    invoke-direct {v0, v1}, Lih0;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lsu0;->g:Lih0;

    .line 64
    return-void
.end method

.method public static a(Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 16
    invoke-static {p0, v0, p1}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    const-class p0, Lsu0;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lc30;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    invoke-static {p0}, Lsk;->E(Landroid/view/Display;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 33
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    move v2, v0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_2

    .line 38
    aget v3, p0, v2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_1

    .line 43
    return v4

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return v0
.end method
