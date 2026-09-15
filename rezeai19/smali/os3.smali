.class public final Los3;
.super Lus3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Los3;->n:I

    .line 3
    iput-object p2, p0, Los3;->o:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lus3;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Los3;->n:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Los3;->o:Ljava/lang/Object;

    .line 8
    check-cast p0, Lpm2;

    .line 10
    iget-object p0, p0, Lpm2;->j:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/regex/Matcher;

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget v0, p0, Los3;->n:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Los3;->o:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lpm2;

    .line 11
    iget-object p0, v2, Lpm2;->j:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/regex/Matcher;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Lus3;->k:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lo25;->b(II)V

    .line 35
    :goto_0
    if-ge p1, v0, :cond_2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Les3;

    .line 40
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Les3;->a(C)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    move v1, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
