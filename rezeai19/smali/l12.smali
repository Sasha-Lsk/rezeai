.class public final Ll12;
.super Li22;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Lw8;


# direct methods
.method public constructor <init>(Lw8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li22;-><init>()V

    .line 4
    iput-object p1, p0, Ll12;->i:Lw8;

    .line 6
    return-void
.end method


# virtual methods
.method public final c1(Lg22;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll12;->i:Lw8;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lm12;

    .line 7
    invoke-direct {v0, p1}, Lm12;-><init>(Lg22;)V

    .line 10
    invoke-virtual {p0, v0}, Lpp4;->b(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final k1(Ld93;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll12;->i:Lw8;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ld93;->c()Lf70;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpp4;->a(Lf70;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    return-void
.end method
