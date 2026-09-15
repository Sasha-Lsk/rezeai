.class public final synthetic Ljv1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lfy1;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lfy1;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljv1;->i:Lfy1;

    .line 6
    iput-object p2, p0, Ljv1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput p3, p0, Ljv1;->k:I

    .line 10
    iput p4, p0, Ljv1;->l:I

    .line 12
    iput p5, p0, Ljv1;->m:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljv1;->i:Lfy1;

    .line 3
    iget-object p2, p1, Lfy1;->b:Lo63;

    .line 5
    iget-object v0, p0, Ljv1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ljv1;->k:I

    .line 13
    if-eq v1, v2, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Ljv1;->l:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    sget-object p0, Ll63;->j:Ll63;

    .line 26
    invoke-virtual {p2, p0, v3}, Lo63;->j(Ll63;Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    move-result v0

    .line 34
    iget p0, p0, Ljv1;->m:I

    .line 36
    if-ne v0, p0, :cond_1

    .line 38
    sget-object p0, Ll63;->k:Ll63;

    .line 40
    invoke-virtual {p2, p0, v3}, Lo63;->j(Ll63;Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Ll63;->i:Ll63;

    .line 46
    invoke-virtual {p2, p0, v3}, Lo63;->j(Ll63;Z)V

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lfy1;->b()V

    .line 52
    return-void
.end method
