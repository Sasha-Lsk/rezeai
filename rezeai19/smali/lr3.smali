.class public final Llr3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B


# virtual methods
.method public final a()Lmr3;
    .locals 9

    .line 1
    iget-byte v0, p0, Llr3;->g:B

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v3, p0, Llr3;->a:Landroid/os/IBinder;

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lmr3;

    .line 14
    iget-object v4, p0, Llr3;->b:Ljava/lang/String;

    .line 16
    iget v5, p0, Llr3;->c:I

    .line 18
    iget v6, p0, Llr3;->d:F

    .line 20
    iget v7, p0, Llr3;->e:I

    .line 22
    iget-object v8, p0, Llr3;->f:Ljava/lang/String;

    .line 24
    invoke-direct/range {v2 .. v8}, Lmr3;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v1, p0, Llr3;->a:Landroid/os/IBinder;

    .line 35
    if-nez v1, :cond_2

    .line 37
    const-string v1, " windowToken"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    iget-byte v1, p0, Llr3;->g:B

    .line 44
    and-int/lit8 v1, v1, 0x1

    .line 46
    if-nez v1, :cond_3

    .line 48
    const-string v1, " layoutGravity"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_3
    iget-byte v1, p0, Llr3;->g:B

    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 57
    if-nez v1, :cond_4

    .line 59
    const-string v1, " layoutVerticalMargin"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_4
    iget-byte v1, p0, Llr3;->g:B

    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 68
    if-nez v1, :cond_5

    .line 70
    const-string v1, " displayMode"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_5
    iget-byte v1, p0, Llr3;->g:B

    .line 77
    and-int/lit8 v1, v1, 0x8

    .line 79
    if-nez v1, :cond_6

    .line 81
    const-string v1, " triggerMode"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_6
    iget-byte p0, p0, Llr3;->g:B

    .line 88
    and-int/lit8 p0, p0, 0x10

    .line 90
    if-nez p0, :cond_7

    .line 92
    const-string p0, " windowWidthPx"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const-string v0, "Missing required properties:"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method
