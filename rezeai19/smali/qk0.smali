.class public final Lqk0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:La7;

.field public b:Lkh0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lmz;

.field public f:Lar3;

.field public g:Ltk0;

.field public h:Lrk0;

.field public i:Lrk0;

.field public j:Lrk0;

.field public k:J

.field public l:J

.field public m:Lxu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqk0;->c:I

    .line 7
    new-instance v0, Lar3;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-direct {v0, v1}, Lar3;-><init>(I)V

    .line 14
    iput-object v0, p0, Lqk0;->f:Lar3;

    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;Lrk0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p1, Lrk0;->o:Ltk0;

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p1, Lrk0;->p:Lrk0;

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p1, Lrk0;->q:Lrk0;

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object p1, p1, Lrk0;->r:Lrk0;

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_3
    const-string p1, ".body != null"

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 59
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lrk0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v4, v0, Lqk0;->c:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lqk0;->a:La7;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lqk0;->b:Lkh0;

    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v3, v0, Lqk0;->d:Ljava/lang/String;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v5, v0, Lqk0;->e:Lmz;

    .line 25
    iget-object v6, v0, Lqk0;->f:Lar3;

    .line 27
    invoke-virtual {v6}, Lar3;->o()Lqz;

    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lqk0;->g:Ltk0;

    .line 33
    iget-object v8, v0, Lqk0;->h:Lrk0;

    .line 35
    iget-object v9, v0, Lqk0;->i:Lrk0;

    .line 37
    iget-object v10, v0, Lqk0;->j:Lrk0;

    .line 39
    iget-wide v11, v0, Lqk0;->k:J

    .line 41
    iget-wide v13, v0, Lqk0;->l:J

    .line 43
    iget-object v15, v0, Lqk0;->m:Lxu;

    .line 45
    new-instance v0, Lrk0;

    .line 47
    invoke-direct/range {v0 .. v15}, Lrk0;-><init>(La7;Lkh0;Ljava/lang/String;ILmz;Lqz;Ltk0;Lrk0;Lrk0;Lrk0;JJLxu;)V

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "message == null"

    .line 53
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 56
    return-object v5

    .line 57
    :cond_1
    const-string v0, "protocol == null"

    .line 59
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    :cond_2
    move-object v5, v2

    .line 64
    const-string v0, "request == null"

    .line 66
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 69
    return-object v5

    .line 70
    :cond_3
    move-object v5, v1

    .line 71
    const-string v1, "code < 0: "

    .line 73
    iget v0, v0, Lqk0;->c:I

    .line 75
    invoke-static {v0, v1}, Lk90;->d(ILjava/lang/String;)V

    .line 78
    return-object v5
.end method
