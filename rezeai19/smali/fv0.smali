.class public final Lfv0;
.super Lvl;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final k:Lfv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfv0;

    .line 3
    invoke-direct {v0}, Lvl;-><init>()V

    .line 6
    sput-object v0, Lfv0;->k:Lfv0;

    .line 8
    return-void
.end method


# virtual methods
.method public final B(I)Lvl;
    .locals 1

    .line 1
    invoke-static {p1}, Lzt4;->a(I)V

    .line 4
    sget v0, Lts0;->d:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lvl;->B(I)Lvl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method

.method public final z(Ltl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lro;->l:Lro;

    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lro;->k:Lzl;

    .line 6
    invoke-virtual {p0, p2, p1}, Lzl;->i(Ljava/lang/Runnable;Z)V

    .line 9
    return-void
.end method
