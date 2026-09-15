.class public final Lqo2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Lqd4;


# direct methods
.method public constructor <init>(Lqd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqo2;->a:Lqd4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo2;->a:Lqd4;

    .line 3
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj2;

    .line 9
    iget-object p0, p0, Lvj2;->c:Lxj2;

    .line 11
    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqo2;->a()Lxj2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
