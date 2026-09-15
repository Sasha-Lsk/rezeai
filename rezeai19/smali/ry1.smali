.class public final Lry1;
.super Ll13;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lm02;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lry1;->i:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ll13;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b3(Ld93;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lry1;->i:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Ld93;->j:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0, v0}, Lm02;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    return-void
.end method
