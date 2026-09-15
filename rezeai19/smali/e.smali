.class public final Le;
.super Lg;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq;-><init>(Lwb;)V

    .line 4
    iput-object p3, p0, Le;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Le;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lq;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwb;

    .line 5
    iget v0, v0, Lwb;->j:I

    .line 7
    const/16 v1, 0x54

    .line 9
    if-ne v0, v1, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p0, v1, v0}, Lf;->r(ILjava/lang/StringBuilder;)V

    .line 21
    const/16 v1, 0x14

    .line 23
    const/16 v2, 0x30

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Lg;->v(Ljava/lang/StringBuilder;II)V

    .line 28
    iget-object v1, p0, Lq;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lqk3;

    .line 32
    iget-object v1, v1, Lqk3;->j:Ljava/lang/Object;

    .line 34
    check-cast v1, Lwb;

    .line 36
    const/16 v3, 0x44

    .line 38
    const/16 v4, 0x10

    .line 40
    invoke-static {v3, v4, v1}, Lqk3;->p(IILwb;)I

    .line 43
    move-result v1

    .line 44
    const v3, 0x9600

    .line 47
    if-ne v1, v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v3, 0x28

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Le;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 p0, 0x29

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    rem-int/lit8 p0, v1, 0x20

    .line 67
    div-int/lit8 v1, v1, 0x20

    .line 69
    rem-int/lit8 v3, v1, 0xc

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    div-int/lit8 v1, v1, 0xc

    .line 75
    div-int/lit8 v4, v1, 0xa

    .line 77
    if-nez v4, :cond_1

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    div-int/lit8 v1, v3, 0xa

    .line 87
    if-nez v1, :cond_2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    div-int/lit8 v1, p0, 0xa

    .line 97
    if-nez v1, :cond_3

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    sget-object p0, Lud0;->k:Lud0;

    .line 112
    throw p0
.end method

.method public final t(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Le;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const p0, 0x186a0

    .line 14
    div-int/2addr p1, p0

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public final u(I)I
    .locals 0

    .line 1
    const p0, 0x186a0

    .line 4
    rem-int/2addr p1, p0

    .line 5
    return p1
.end method
