.class public final Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final h:Lr03;


# instance fields
.field public final a:Lk82;

.field public final b:Lj82;

.field public final c:Lt82;

.field public final d:Lr82;

.field public final e:Lib2;

.field public final f:Lqo0;

.field public final g:Lqo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbu0;

    .line 3
    invoke-direct {v0}, Lbu0;-><init>()V

    .line 6
    new-instance v1, Lr03;

    .line 8
    invoke-direct {v1, v0}, Lr03;-><init>(Lbu0;)V

    .line 11
    sput-object v1, Lr03;->h:Lr03;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbu0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lbu0;->i:Ljava/lang/Object;

    .line 6
    check-cast v0, Lk82;

    .line 8
    iput-object v0, p0, Lr03;->a:Lk82;

    .line 10
    iget-object v0, p1, Lbu0;->j:Ljava/lang/Object;

    .line 12
    check-cast v0, Lj82;

    .line 14
    iput-object v0, p0, Lr03;->b:Lj82;

    .line 16
    iget-object v0, p1, Lbu0;->k:Ljava/lang/Object;

    .line 18
    check-cast v0, Lt82;

    .line 20
    iput-object v0, p0, Lr03;->c:Lt82;

    .line 22
    new-instance v0, Lqo0;

    .line 24
    iget-object v1, p1, Lbu0;->n:Ljava/lang/Object;

    .line 26
    check-cast v1, Lqo0;

    .line 28
    invoke-direct {v0, v1}, Lqo0;-><init>(Lqo0;)V

    .line 31
    iput-object v0, p0, Lr03;->f:Lqo0;

    .line 33
    new-instance v0, Lqo0;

    .line 35
    iget-object v1, p1, Lbu0;->o:Ljava/lang/Object;

    .line 37
    check-cast v1, Lqo0;

    .line 39
    invoke-direct {v0, v1}, Lqo0;-><init>(Lqo0;)V

    .line 42
    iput-object v0, p0, Lr03;->g:Lqo0;

    .line 44
    iget-object v0, p1, Lbu0;->l:Ljava/lang/Object;

    .line 46
    check-cast v0, Lr82;

    .line 48
    iput-object v0, p0, Lr03;->d:Lr82;

    .line 50
    iget-object p1, p1, Lbu0;->m:Ljava/lang/Object;

    .line 52
    check-cast p1, Lib2;

    .line 54
    iput-object p1, p0, Lr03;->e:Lib2;

    .line 56
    return-void
.end method
