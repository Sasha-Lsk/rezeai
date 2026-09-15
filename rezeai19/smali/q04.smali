.class public final Lq04;
.super Ldz3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lsz3;

.field public final b:Ljava/lang/String;

.field public final c:Loz3;

.field public final d:Ldz3;


# direct methods
.method public constructor <init>(Lsz3;Ljava/lang/String;Loz3;Ldz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq04;->a:Lsz3;

    .line 6
    iput-object p2, p0, Lq04;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lq04;->c:Loz3;

    .line 10
    iput-object p4, p0, Lq04;->d:Ldz3;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq04;->a:Lsz3;

    .line 3
    sget-object v0, Lsz3;->o:Lsz3;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq04;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lq04;

    .line 9
    iget-object v0, p1, Lq04;->c:Loz3;

    .line 11
    iget-object v2, p0, Lq04;->c:Loz3;

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p1, Lq04;->d:Ldz3;

    .line 18
    iget-object v2, p0, Lq04;->d:Ldz3;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p1, Lq04;->b:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lq04;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object p1, p1, Lq04;->a:Lsz3;

    .line 38
    iget-object p0, p0, Lq04;->a:Lsz3;

    .line 40
    if-eq p1, p0, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lq04;->d:Ldz3;

    .line 3
    iget-object v1, p0, Lq04;->a:Lsz3;

    .line 5
    const-class v2, Lq04;

    .line 7
    iget-object v3, p0, Lq04;->b:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lq04;->c:Loz3;

    .line 11
    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lq04;->c:Loz3;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq04;->d:Ldz3;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lq04;->a:Lsz3;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lq04;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ", dekParsingStrategy: "

    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ", dekParametersForNewKeys: "

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ", variant: "

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ")"

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
