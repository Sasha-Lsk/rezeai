.class public final synthetic Lmu;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmu;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lmu;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, [B

    .line 8
    check-cast p2, [B

    .line 10
    array-length p0, p1

    .line 11
    array-length v0, p2

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    array-length p0, p1

    .line 15
    array-length p1, p2

    .line 16
    sub-int/2addr p0, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    move v0, p0

    .line 20
    :goto_0
    array-length v1, p1

    .line 21
    if-ge v0, v1, :cond_2

    .line 23
    aget-byte v1, p1, v0

    .line 25
    aget-byte v2, p2, v0

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    sub-int p0, v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 38
    check-cast p2, Ljava/io/File;

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
