.class public final Len;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public i:Llh0;

.field public j:Lu20;

.field public k:Llh0;

.field public l:Llh0;

.field public m:Llh0;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Len;->l:Llh0;

    .line 3
    invoke-interface {p0}, Llh0;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwl0;

    .line 9
    invoke-virtual {p0}, Lwl0;->close()V

    .line 12
    return-void
.end method
