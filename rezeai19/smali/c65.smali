.class public final synthetic Lc65;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lj75;


# instance fields
.field public final synthetic a:Lh65;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh65;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc65;->a:Lh65;

    .line 6
    iput-object p2, p0, Lc65;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt55;Lsd2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc65;->a:Lh65;

    .line 3
    iget-object p0, p0, Lc65;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lh65;->s(Ljava/lang/Object;Lt55;Lsd2;)V

    .line 8
    return-void
.end method
