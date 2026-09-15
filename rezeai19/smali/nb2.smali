.class public final Lnb2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final i:Lw92;

.field public final synthetic j:Lob2;


# direct methods
.method public constructor <init>(Lob2;Lw92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnb2;->j:Lob2;

    .line 6
    iput-object p2, p0, Lnb2;->i:Lw92;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcn2;

    .line 3
    iget-object p1, p0, Lnb2;->i:Lw92;

    .line 5
    iget-object p0, p0, Lnb2;->j:Lob2;

    .line 7
    invoke-interface {p1, p0, p2}, Lw92;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-void
.end method
