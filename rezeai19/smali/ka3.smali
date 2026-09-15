.class public final Lka3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lja3;


# instance fields
.field public final a:Lja3;

.field public final b:Lis3;


# direct methods
.method public constructor <init>(Lja3;Lis3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lka3;->a:Lja3;

    .line 6
    iput-object p2, p0, Lka3;->b:Lis3;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldk3;Lvj3;)Lw60;
    .locals 1

    .line 1
    iget-object v0, p0, Lka3;->a:Lja3;

    .line 3
    invoke-interface {v0, p1, p2}, Lja3;->a(Ldk3;Lvj3;)Lw60;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lka3;->b:Lis3;

    .line 9
    sget-object p2, Lak2;->a:Lzj2;

    .line 11
    invoke-static {p1, p0, p2}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ldk3;Lvj3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lka3;->a:Lja3;

    .line 3
    invoke-interface {p0, p1, p2}, Lja3;->b(Ldk3;Lvj3;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
