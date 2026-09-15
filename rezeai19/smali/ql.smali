.class public final Lql;
.super Lr40;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lxx;


# instance fields
.field public final synthetic j:Ltd;

.field public final synthetic k:Lbp;


# direct methods
.method public constructor <init>(Ltd;Lbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql;->j:Ltd;

    .line 3
    iput-object p2, p0, Lql;->k:Lbp;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lr40;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lql;->j:Ltd;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iput-boolean v2, v1, Ltd;->d:Z

    .line 15
    iget-object p0, v1, Ltd;->b:Lvd;

    .line 17
    if-eqz p0, :cond_6

    .line 19
    iget-object p0, p0, Lvd;->j:Lud;

    .line 21
    invoke-virtual {p0, v2}, Lp0;->cancel(Z)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_6

    .line 27
    iput-object v0, v1, Ltd;->a:Ljava/lang/Object;

    .line 29
    iput-object v0, v1, Ltd;->b:Lvd;

    .line 31
    iput-object v0, v1, Ltd;->c:Lik0;

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iput-boolean v2, v1, Ltd;->d:Z

    .line 36
    iget-object p0, v1, Ltd;->b:Lvd;

    .line 38
    if-eqz p0, :cond_6

    .line 40
    iget-object p0, p0, Lvd;->j:Lud;

    .line 42
    invoke-virtual {p0, p1}, Lp0;->i(Ljava/lang/Throwable;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_6

    .line 48
    iput-object v0, v1, Ltd;->a:Ljava/lang/Object;

    .line 50
    iput-object v0, v1, Ltd;->b:Lvd;

    .line 52
    iput-object v0, v1, Ltd;->c:Lik0;

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object p0, p0, Lql;->k:Lbp;

    .line 57
    invoke-virtual {p0}, La40;->s()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    instance-of p1, p0, Ld20;

    .line 63
    if-nez p1, :cond_8

    .line 65
    instance-of p1, p0, Lmi;

    .line 67
    if-nez p1, :cond_7

    .line 69
    instance-of p1, p0, Le20;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Le20;

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p1, v0

    .line 78
    :goto_0
    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p1, Le20;->a:Ld20;

    .line 82
    if-nez p1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p0, p1

    .line 86
    :cond_4
    :goto_1
    iput-boolean v2, v1, Ltd;->d:Z

    .line 88
    iget-object p1, v1, Ltd;->b:Lvd;

    .line 90
    if-eqz p1, :cond_6

    .line 92
    iget-object p1, p1, Lvd;->j:Lud;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    if-nez p0, :cond_5

    .line 99
    sget-object p0, Lp0;->o:Ljava/lang/Object;

    .line 101
    :cond_5
    sget-object v2, Lp0;->n:Lxo4;

    .line 103
    invoke-virtual {v2, p1, v0, p0}, Lxo4;->b(Lp0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 109
    invoke-static {p1}, Lp0;->c(Lp0;)V

    .line 112
    iput-object v0, v1, Ltd;->a:Ljava/lang/Object;

    .line 114
    iput-object v0, v1, Ltd;->b:Lvd;

    .line 116
    iput-object v0, v1, Ltd;->c:Lik0;

    .line 118
    :cond_6
    :goto_2
    sget-object p0, Lz45;->n:Lz45;

    .line 120
    return-object p0

    .line 121
    :cond_7
    check-cast p0, Lmi;

    .line 123
    iget-object p0, p0, Lmi;->a:Ljava/lang/Throwable;

    .line 125
    throw p0

    .line 126
    :cond_8
    const-string p0, "This job has not completed yet"

    .line 128
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 131
    return-object v0
.end method
