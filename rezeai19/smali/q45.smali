.class public final synthetic Lq45;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:Lf55;


# direct methods
.method public synthetic constructor <init>(Lf55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq45;->i:Lf55;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ln55;->a:Ljava/util/HashMap;

    .line 3
    iget-object p0, p0, Lq45;->i:Lf55;

    .line 5
    invoke-interface {p0, p2}, Lf55;->zza(Ljava/lang/Object;)I

    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1}, Lf55;->zza(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr p2, p0

    .line 14
    return p2
.end method
