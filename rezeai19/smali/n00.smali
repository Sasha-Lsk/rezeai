.class public final Ln00;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lro0;


# instance fields
.field public final i:Lvv;

.field public j:Z

.field public final synthetic k:Lw30;


# direct methods
.method public constructor <init>(Lw30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln00;->k:Lw30;

    .line 6
    new-instance v0, Lvv;

    .line 8
    iget-object p1, p1, Lw30;->e:Ljava/lang/Object;

    .line 10
    check-cast p1, Lgd;

    .line 12
    invoke-interface {p1}, Lro0;->b()Lht0;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lvv;-><init>(Lht0;)V

    .line 19
    iput-object v0, p0, Ln00;->i:Lvv;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lht0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln00;->i:Lvv;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln00;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln00;->j:Z

    .line 9
    iget-object v0, p0, Ln00;->i:Lvv;

    .line 11
    iget-object v1, v0, Lvv;->e:Lht0;

    .line 13
    sget-object v2, Lht0;->d:Lgt0;

    .line 15
    iput-object v2, v0, Lvv;->e:Lht0;

    .line 17
    invoke-virtual {v1}, Lht0;->a()Lht0;

    .line 20
    invoke-virtual {v1}, Lht0;->b()Lht0;

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Ln00;->k:Lw30;

    .line 26
    iput v0, p0, Lw30;->a:I

    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln00;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ln00;->k:Lw30;

    .line 8
    iget-object p0, p0, Lw30;->e:Ljava/lang/Object;

    .line 10
    check-cast p0, Lgd;

    .line 12
    invoke-interface {p0}, Lgd;->flush()V

    .line 15
    return-void
.end method

.method public final l(JLfd;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ln00;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v1, p3, Lfd;->j:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lnv0;->c(JJJ)V

    .line 13
    iget-object p0, p0, Ln00;->k:Lw30;

    .line 15
    iget-object p0, p0, Lw30;->e:Ljava/lang/Object;

    .line 17
    check-cast p0, Lgd;

    .line 19
    invoke-interface {p0, v5, v6, p3}, Lro0;->l(JLfd;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "closed"

    .line 25
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 28
    return-void
.end method
