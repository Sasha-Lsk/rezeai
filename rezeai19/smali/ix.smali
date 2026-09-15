.class public final Lix;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lxq0;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Lga5;

.field public final l:Z

.field public final m:Lgr0;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lga5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lix;->i:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lix;->j:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lix;->k:Lga5;

    .line 16
    iput-boolean p4, p0, Lix;->l:Z

    .line 18
    new-instance p1, Lhx;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lhx;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance p2, Lgr0;

    .line 26
    invoke-direct {p2, p1}, Lgr0;-><init>(Lmx;)V

    .line 29
    iput-object p2, p0, Lix;->m:Lgr0;

    .line 31
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix;->m:Lgr0;

    .line 3
    iget-object v0, v0, Lgr0;->j:Ljava/lang/Object;

    .line 5
    sget-object v1, Lgz;->m:Lgz;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object p0, p0, Lix;->m:Lgr0;

    .line 11
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgx;

    .line 17
    invoke-virtual {p0}, Lgx;->close()V

    .line 20
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix;->m:Lgr0;

    .line 3
    iget-object v0, v0, Lgr0;->j:Ljava/lang/Object;

    .line 5
    sget-object v1, Lgz;->m:Lgz;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lix;->m:Lgr0;

    .line 11
    invoke-virtual {v0}, Lgr0;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgx;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    :cond_0
    iput-boolean p1, p0, Lix;->n:Z

    .line 25
    return-void
.end method

.method public final u()Ldx;
    .locals 1

    .line 1
    iget-object p0, p0, Lix;->m:Lgr0;

    .line 3
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgx;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lgx;->a(Z)Ldx;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
