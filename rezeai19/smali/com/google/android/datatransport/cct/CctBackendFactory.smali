.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lfm;)Lmu0;
    .locals 2

    .line 1
    new-instance p0, Lgf;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lia;

    .line 6
    iget-object v0, v0, Lia;->a:Landroid/content/Context;

    .line 8
    check-cast p1, Lia;

    .line 10
    iget-object v1, p1, Lia;->b:Loh;

    .line 12
    iget-object p1, p1, Lia;->c:Loh;

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lgf;-><init>(Landroid/content/Context;Loh;Loh;)V

    .line 17
    return-object p0
.end method
