.class public Lvn;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lbl0;


# instance fields
.field public final a:Lmc0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lvn;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lvn;->a:Lmc0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lal0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvn;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Lkg0;)Lm34;
    .locals 1

    .line 1
    new-instance p0, Lm34;

    .line 3
    new-instance v0, Lku0;

    .line 5
    invoke-direct {v0, p1}, Lku0;-><init>(Lu70;)V

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, v0, p1}, Lm34;-><init>(Ljava/lang/Object;I)V

    .line 12
    return-object p0
.end method
