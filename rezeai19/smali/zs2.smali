.class public abstract Lzs2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmc3;


# instance fields
.field public final a:Ldk3;

.field public final b:Lvj3;

.field public final c:Lov2;

.field public final d:Luv2;

.field public final e:Lpi3;

.field public final f:Lxu2;

.field public final g:Lbx2;

.field public final h:Lwv2;

.field public final i:Lhy2;


# direct methods
.method public constructor <init>(Lh40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lh40;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ldk3;

    .line 8
    iput-object v0, p0, Lzs2;->a:Ldk3;

    .line 10
    iget-object v0, p1, Lh40;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lvj3;

    .line 14
    iput-object v0, p0, Lzs2;->b:Lvj3;

    .line 16
    iget-object v0, p1, Lh40;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lov2;

    .line 20
    iput-object v0, p0, Lzs2;->c:Lov2;

    .line 22
    iget-object v0, p1, Lh40;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Luv2;

    .line 26
    iput-object v0, p0, Lzs2;->d:Luv2;

    .line 28
    iget-object v0, p1, Lh40;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Lpi3;

    .line 32
    iput-object v0, p0, Lzs2;->e:Lpi3;

    .line 34
    iget-object v0, p1, Lh40;->f:Ljava/lang/Object;

    .line 36
    check-cast v0, Lxu2;

    .line 38
    iput-object v0, p0, Lzs2;->f:Lxu2;

    .line 40
    iget-object v0, p1, Lh40;->g:Ljava/lang/Object;

    .line 42
    check-cast v0, Lbx2;

    .line 44
    iput-object v0, p0, Lzs2;->g:Lbx2;

    .line 46
    iget-object v0, p1, Lh40;->h:Ljava/lang/Object;

    .line 48
    check-cast v0, Lwv2;

    .line 50
    iput-object v0, p0, Lzs2;->h:Lwv2;

    .line 52
    iget-object p1, p1, Lh40;->i:Ljava/lang/Object;

    .line 54
    check-cast p1, Lhy2;

    .line 56
    iput-object p1, p0, Lzs2;->i:Lhy2;

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2;->d:Luv2;

    .line 3
    invoke-virtual {v0}, Luv2;->o0()V

    .line 6
    iget-object v0, p0, Lzs2;->h:Lwv2;

    .line 8
    invoke-virtual {v0, p0}, Lwv2;->V0(Lzs2;)V

    .line 11
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2;->i:Lhy2;

    .line 3
    invoke-virtual {p0}, Lhy2;->v()V

    .line 6
    return-void
.end method
