.class public final Lu30;
.super La40;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, La40;-><init>(Z)V

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, La40;->u(Lr30;)V

    .line 9
    invoke-virtual {p0}, La40;->r()Lbh;

    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lch;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lch;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lx30;->p()La40;

    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-virtual {v2}, La40;->o()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {v2}, La40;->r()Lbh;

    .line 38
    move-result-object v2

    .line 39
    instance-of v4, v2, Lch;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    check-cast v2, Lch;

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_2
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2}, Lx30;->p()La40;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, v3

    .line 55
    :goto_3
    iput-boolean v0, p0, Lu30;->m:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu30;->m:Z

    .line 3
    return p0
.end method
