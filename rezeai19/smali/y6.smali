.class public final synthetic Ly6;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lp40;


# instance fields
.field public final synthetic i:Lz6;


# direct methods
.method public synthetic constructor <init>(Lz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly6;->i:Lz6;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly6;->i:Lz6;

    .line 3
    invoke-virtual {p0, p1}, Lz6;->g(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
