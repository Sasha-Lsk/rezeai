.class public final Lv63;
.super Lc3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lq3;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lz63;


# direct methods
.method public constructor <init>(Lz63;Ljava/lang/String;Lq3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lv63;->i:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lv63;->j:Lq3;

    .line 8
    iput-object p4, p0, Lv63;->k:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lv63;->l:Lz63;

    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lf70;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz63;->w3(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lv63;->k:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lv63;->l:Lz63;

    .line 9
    invoke-virtual {p0, p1, v0}, Lz63;->x3(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv63;->j:Lq3;

    .line 3
    iget-object v1, p0, Lv63;->k:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lv63;->l:Lz63;

    .line 7
    iget-object p0, p0, Lv63;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0, p0, v1}, Lz63;->t3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
