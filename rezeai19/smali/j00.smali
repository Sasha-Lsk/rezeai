.class public abstract Lj00;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lwo0;


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
    iput-object p1, p0, Lj00;->k:Lw30;

    .line 6
    new-instance v0, Lvv;

    .line 8
    iget-object p1, p1, Lw30;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Lhd;

    .line 12
    invoke-interface {p1}, Lwo0;->b()Lht0;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lvv;-><init>(Lht0;)V

    .line 19
    iput-object v0, p0, Lj00;->i:Lvv;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj00;->k:Lw30;

    .line 3
    iget v1, v0, Lw30;->a:I

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 12
    iget-object p0, p0, Lj00;->i:Lvv;

    .line 14
    iget-object v1, p0, Lvv;->e:Lht0;

    .line 16
    sget-object v3, Lht0;->d:Lgt0;

    .line 18
    iput-object v3, p0, Lvv;->e:Lht0;

    .line 20
    invoke-virtual {v1}, Lht0;->a()Lht0;

    .line 23
    invoke-virtual {v1}, Lht0;->b()Lht0;

    .line 26
    iput v2, v0, Lw30;->a:I

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    iget v0, v0, Lw30;->a:I

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "state: "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public final b()Lht0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj00;->i:Lvv;

    .line 3
    return-object p0
.end method

.method public c(JLfd;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj00;->k:Lw30;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v1, v0, Lw30;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Lhd;

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lwo0;->c(JLfd;)J

    .line 13
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lw30;->c:Ljava/lang/Object;

    .line 18
    check-cast p2, Loi0;

    .line 20
    invoke-virtual {p2}, Loi0;->k()V

    .line 23
    invoke-virtual {p0}, Lj00;->a()V

    .line 26
    throw p1
.end method
