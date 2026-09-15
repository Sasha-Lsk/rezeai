.class public final Lnz2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lft2;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lqd4;

.field public final e:Lr03;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lqd4;Lr03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnz2;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lnz2;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lnz2;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lnz2;->d:Lqd4;

    .line 12
    iput-object p5, p0, Lnz2;->e:Lr03;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lja3;
    .locals 1

    .line 1
    iget-object v0, p0, Lnz2;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lja3;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lnz2;->c:Ljava/util/Map;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lyb3;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    new-instance p0, Lka3;

    .line 31
    new-instance p2, Lqq1;

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p2, v0}, Lqq1;-><init>(I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lka3;-><init>(Lja3;Lis3;)V

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p0, p0, Lnz2;->b:Ljava/util/Map;

    .line 43
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lja3;

    .line 49
    if-nez p0, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lnz2;->e:Lr03;

    .line 54
    iget-object v0, v0, Lr03;->d:Lr82;

    .line 56
    if-nez v0, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p0, p0, Lnz2;->d:Lqd4;

    .line 61
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lft2;

    .line 67
    invoke-interface {p0, p1, p2}, Lft2;->a(ILjava/lang/String;)Lja3;

    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_5

    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_5
    new-instance p1, Lka3;

    .line 77
    new-instance p2, Lqq1;

    .line 79
    const/16 v0, 0x8

    .line 81
    invoke-direct {p2, v0}, Lqq1;-><init>(I)V

    .line 84
    invoke-direct {p1, p0, p2}, Lka3;-><init>(Lja3;Lis3;)V

    .line 87
    return-object p1
.end method
