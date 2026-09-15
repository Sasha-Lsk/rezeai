.class public final Lqn4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltm4;


# instance fields
.field public final a:Lc75;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lt55;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc75;

    .line 6
    invoke-direct {v0, p1, p2}, Lc75;-><init>(Lt55;Z)V

    .line 9
    iput-object v0, p0, Lqn4;->a:Lc75;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lqn4;->c:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqn4;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Lsd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn4;->a:Lc75;

    .line 3
    iget-object p0, p0, Lc75;->o:Ls65;

    .line 5
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn4;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
