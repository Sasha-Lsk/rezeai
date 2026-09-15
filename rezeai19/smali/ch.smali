.class public final Lch;
.super Lx30;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lbh;


# instance fields
.field public final h:La40;


# direct methods
.method public constructor <init>(La40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll70;-><init>()V

    .line 4
    iput-object p1, p0, Lch;->h:La40;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx30;->p()La40;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, La40;->e(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, La40;->o()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lch;->h:La40;

    .line 3
    invoke-virtual {p0}, Lx30;->p()La40;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, La40;->e(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
