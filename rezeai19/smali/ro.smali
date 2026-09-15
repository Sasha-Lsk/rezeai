.class public final Lro;
.super Lpt;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final l:Lro;


# instance fields
.field public k:Lzl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lro;

    .line 3
    sget v2, Lts0;->c:I

    .line 5
    sget v3, Lts0;->d:I

    .line 7
    sget-wide v4, Lts0;->e:J

    .line 9
    sget-object v6, Lts0;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v0}, Lvl;-><init>()V

    .line 14
    new-instance v1, Lzl;

    .line 16
    invoke-direct/range {v1 .. v6}, Lzl;-><init>(IIJLjava/lang/String;)V

    .line 19
    iput-object v1, v0, Lro;->k:Lzl;

    .line 21
    sput-object v0, Lro;->l:Lro;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 3
    return-object p0
.end method

.method public final z(Ltl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lro;->k:Lzl;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lzl;->i(Ljava/lang/Runnable;Z)V

    .line 7
    return-void
.end method
