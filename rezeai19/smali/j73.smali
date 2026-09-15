.class public final Lj73;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Lyd4;


# direct methods
.method public constructor <init>(Lyd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj73;->a:Lyd4;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj73;->a:Lyd4;

    .line 3
    check-cast p0, Ljo2;

    .line 5
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method
