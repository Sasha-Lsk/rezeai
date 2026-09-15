.class public abstract Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ln40;
.implements Ljava/io/Serializable;


# instance fields
.field public transient i:Ln40;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsd;->j:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lsd;->k:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lsd;->l:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lsd;->m:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lsd;->n:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lhh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsd;->n:Z

    .line 3
    iget-object p0, p0, Lsd;->k:Ljava/lang/Class;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lsj0;->a:Ltj0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lbg0;

    .line 14
    invoke-direct {v0, p0}, Lbg0;-><init>(Ljava/lang/Class;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lsj0;->a:Ltj0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lih;

    .line 25
    invoke-direct {v0, p0}, Lih;-><init>(Ljava/lang/Class;)V

    .line 28
    return-object v0
.end method
