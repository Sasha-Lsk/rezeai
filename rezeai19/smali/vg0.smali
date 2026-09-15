.class public final Lvg0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:Lso0;

.field public final synthetic j:Lwg0;


# direct methods
.method public constructor <init>(Lwg0;Lso0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvg0;->j:Lwg0;

    .line 6
    iput-object p2, p0, Lvg0;->i:Lso0;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lso0;

    .line 3
    check-cast p2, Lso0;

    .line 5
    iget-object v0, p0, Lvg0;->j:Lwg0;

    .line 7
    iget-object p0, p0, Lvg0;->i:Lso0;

    .line 9
    invoke-virtual {v0, p1, p0}, Lwg0;->a(Lso0;Lso0;)F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p0}, Lwg0;->a(Lso0;Lso0;)F

    .line 16
    move-result p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
