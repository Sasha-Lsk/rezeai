.class public final Li65;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ld95;


# instance fields
.field public final i:Ld95;

.field public final j:Leu3;


# direct methods
.method public constructor <init>(Ld95;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li65;->i:Ld95;

    .line 6
    invoke-static {p2}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li65;->j:Leu3;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Li65;->i:Ld95;

    .line 3
    invoke-interface {p0, p1, p2}, Ld95;->b(J)V

    .line 6
    return-void
.end method

.method public final i(Lcm4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li65;->i:Ld95;

    .line 3
    invoke-interface {p0, p1}, Ld95;->i(Lcm4;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li65;->i:Ld95;

    .line 3
    invoke-interface {p0}, Ld95;->p()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object p0, p0, Li65;->i:Ld95;

    .line 3
    invoke-interface {p0}, Ld95;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object p0, p0, Li65;->i:Ld95;

    .line 3
    invoke-interface {p0}, Ld95;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
