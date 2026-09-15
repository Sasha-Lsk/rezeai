.class public final Lxb0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lyb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxb0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxb0;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxb0;->c:Ljava/util/List;

    .line 18
    return-void
.end method
