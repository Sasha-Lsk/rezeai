.class public final Ls65;
.super Ln65;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls65;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lsd2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln65;-><init>(Lsd2;)V

    .line 4
    iput-object p2, p0, Ls65;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ls65;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ls65;->e:Ljava/lang/Object;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls65;->d:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    move-object p1, v0

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Ln65;->b:Lsd2;

    .line 13
    invoke-virtual {p0, p1}, Lsd2;->a(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(ILkc2;Z)Lkc2;
    .locals 1

    .line 1
    iget-object v0, p0, Ln65;->b:Lsd2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsd2;->d(ILkc2;Z)Lkc2;

    .line 6
    iget-object p1, p2, Lkc2;->b:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Ls65;->d:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    sget-object p0, Ls65;->e:Ljava/lang/Object;

    .line 20
    iput-object p0, p2, Lkc2;->b:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public final e(ILzc2;J)Lzc2;
    .locals 1

    .line 1
    iget-object v0, p0, Ln65;->b:Lsd2;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 6
    iget-object p1, p2, Lzc2;->a:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Ls65;->c:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Lzc2;->m:Ljava/lang/Object;

    .line 18
    iput-object p0, p2, Lzc2;->a:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln65;->b:Lsd2;

    .line 3
    invoke-virtual {v0, p1}, Lsd2;->f(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ls65;->d:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Ls65;->e:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method
