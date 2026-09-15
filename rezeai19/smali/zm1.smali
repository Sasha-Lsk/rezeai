.class public abstract Lzm1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Len1;


# instance fields
.field public final a:Len1;


# direct methods
.method public constructor <init>(Len1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzm1;->a:Len1;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzm1;->a:Len1;

    .line 3
    invoke-interface {p0}, Len1;->e()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(J)Ldn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm1;->a:Len1;

    .line 3
    invoke-interface {p0, p1, p2}, Len1;->f(J)Ldn1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public zza()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzm1;->a:Len1;

    .line 3
    invoke-interface {p0}, Len1;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
