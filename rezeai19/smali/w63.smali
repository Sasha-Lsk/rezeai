.class public final Lw63;
.super Lw8;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz63;


# direct methods
.method public constructor <init>(Lz63;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lw63;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lw63;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lw63;->c:Lz63;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf70;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz63;->w3(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw63;->b:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lw63;->c:Lz63;

    .line 9
    invoke-virtual {p0, p1, v0}, Lz63;->x3(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb30;

    .line 3
    iget-object v0, p0, Lw63;->c:Lz63;

    .line 5
    iget-object v1, p0, Lw63;->a:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lw63;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1, p0}, Lz63;->t3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
