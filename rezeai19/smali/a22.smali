.class public final La22;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llv0;
.implements Lkv0;


# instance fields
.field public final i:Llv0;

.field public final j:Lkv0;


# direct methods
.method public synthetic constructor <init>(Llv0;Lkv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La22;->i:Llv0;

    .line 6
    iput-object p2, p0, La22;->j:Lkv0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc04;)V
    .locals 0

    .line 1
    iget-object p0, p0, La22;->j:Lkv0;

    .line 3
    invoke-interface {p0, p1}, Lkv0;->a(Lc04;)V

    .line 6
    return-void
.end method

.method public final c(Lu22;)V
    .locals 0

    .line 1
    iget-object p0, p0, La22;->i:Llv0;

    .line 3
    invoke-interface {p0, p1}, Llv0;->c(Lu22;)V

    .line 6
    return-void
.end method
