.class public final Lqo1;
.super Lzm1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic b:Len1;

.field public final synthetic c:Ldh;


# direct methods
.method public constructor <init>(Ldh;Len1;Len1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lqo1;->b:Len1;

    .line 3
    iput-object p1, p0, Lqo1;->c:Ldh;

    .line 5
    invoke-direct {p0, p2}, Lzm1;-><init>(Len1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final f(J)Ldn1;
    .locals 8

    .line 1
    iget-object v0, p0, Lqo1;->b:Len1;

    .line 3
    invoke-interface {v0, p1, p2}, Len1;->f(J)Ldn1;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Ldn1;->a:Lfn1;

    .line 9
    iget-wide v0, p2, Lfn1;->b:J

    .line 11
    new-instance v2, Ldn1;

    .line 13
    new-instance v3, Lfn1;

    .line 15
    iget-object p0, p0, Lqo1;->c:Ldh;

    .line 17
    iget-wide v4, p0, Ldh;->j:J

    .line 19
    add-long/2addr v0, v4

    .line 20
    iget-wide v6, p2, Lfn1;->a:J

    .line 22
    invoke-direct {v3, v6, v7, v0, v1}, Lfn1;-><init>(JJ)V

    .line 25
    iget-object p0, p1, Ldn1;->b:Lfn1;

    .line 27
    iget-wide p1, p0, Lfn1;->b:J

    .line 29
    new-instance v0, Lfn1;

    .line 31
    add-long/2addr p1, v4

    .line 32
    iget-wide v4, p0, Lfn1;->a:J

    .line 34
    invoke-direct {v0, v4, v5, p1, p2}, Lfn1;-><init>(JJ)V

    .line 37
    invoke-direct {v2, v3, v0}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 40
    return-object v2
.end method
