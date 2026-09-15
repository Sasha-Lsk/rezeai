.class public final Lf92;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lju;

.field public final e:Lie0;


# direct methods
.method public synthetic constructor <init>(Lie0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf92;->a:I

    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lf92;->b:Z

    .line 6
    iput-boolean p2, p0, Lf92;->c:Z

    .line 8
    iput-object p1, p0, Lf92;->e:Lie0;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lpv0;
    .locals 4

    .line 1
    iget v0, p0, Lf92;->a:I

    .line 3
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 5
    iget-object v2, p0, Lf92;->e:Lie0;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-boolean v0, p0, Lf92;->b:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-boolean v3, p0, Lf92;->b:Z

    .line 17
    check-cast v2, Low2;

    .line 19
    iget-object v0, p0, Lf92;->d:Lju;

    .line 21
    iget-boolean v1, p0, Lf92;->c:Z

    .line 23
    invoke-virtual {v2, v0, p1, v1}, Low2;->a(Lju;Ljava/lang/Object;Z)Lie0;

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lat;

    .line 29
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lf92;->b:Z

    .line 35
    if-nez v0, :cond_1

    .line 37
    iput-boolean v3, p0, Lf92;->b:Z

    .line 39
    check-cast v2, Lh62;

    .line 41
    iget-object v0, p0, Lf92;->d:Lju;

    .line 43
    iget-boolean v1, p0, Lf92;->c:Z

    .line 45
    invoke-virtual {v2, v0, p1, v1}, Lh62;->a(Lju;Ljava/lang/Object;Z)Lie0;

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lat;

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Z)Lpv0;
    .locals 4

    iget v0, p0, Lf92;->a:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Lf92;->e:Lie0;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 55
    iget-boolean v0, p0, Lf92;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lf92;->b:Z

    .line 56
    check-cast v2, Low2;

    iget-object v0, p0, Lf92;->d:Lju;

    iget-boolean v1, p0, Lf92;->c:Z

    .line 57
    invoke-virtual {v2, v0, p1, v1}, Low2;->b(Lju;IZ)V

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Lat;

    .line 59
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lf92;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lf92;->b:Z

    .line 62
    check-cast v2, Lh62;

    iget-object v0, p0, Lf92;->d:Lju;

    iget-boolean v1, p0, Lf92;->c:Z

    .line 63
    invoke-virtual {v2, v0, p1, v1}, Lh62;->b(Lju;IZ)V

    return-object p0

    .line 64
    :cond_1
    new-instance p0, Lat;

    .line 65
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
