.class public final Ll24;
.super Lvy3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lm34;


# direct methods
.method public constructor <init>(Lm34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll24;->a:Lm34;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll24;->a:Lm34;

    .line 3
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 5
    check-cast p0, Ln64;

    .line 7
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Li74;->m:Li74;

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ll24;->a:Lm34;

    .line 3
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 5
    check-cast p0, Ln64;

    .line 7
    instance-of v0, p1, Ll24;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ll24;

    .line 14
    iget-object p1, p1, Ll24;->a:Lm34;

    .line 16
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lm34;->k:Ljava/lang/Object;

    .line 22
    check-cast p1, Ln64;

    .line 24
    invoke-virtual {p1}, Ln64;->z()Li74;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ln64;->B()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Ln64;->A()Lt84;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Ln64;->A()Lt84;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lt84;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Ll24;->a:Lm34;

    .line 3
    iget-object v0, p0, Lm34;->k:Ljava/lang/Object;

    .line 5
    check-cast v0, Ln64;

    .line 7
    iget-object p0, p0, Lm34;->j:Ljava/lang/Object;

    .line 9
    check-cast p0, Li84;

    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object p0, p0, Ll24;->a:Lm34;

    .line 3
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 5
    check-cast p0, Ln64;

    .line 7
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, v1, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p0, v1, :cond_1

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p0, v1, :cond_0

    .line 31
    const-string p0, "UNKNOWN"

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "CRUNCHY"

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "RAW"

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, "LEGACY"

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p0, "TINK"

    .line 45
    :goto_0
    const-string v1, ", outputPrefixType="

    .line 47
    const-string v2, ")"

    .line 49
    const-string v3, "(typeUrl="

    .line 51
    invoke-static {v3, v0, v1, p0, v2}, Lpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
