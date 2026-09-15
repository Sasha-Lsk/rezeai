.class public final Lo20;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lp20;


# instance fields
.field public final i:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 9
    iput-object v0, p0, Lo20;->i:Landroid/view/inputmethod/InputContentInfo;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lo20;->i:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo20;->i:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    return-object p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lo20;->i:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo20;->i:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 6
    return-void
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lo20;->i:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lo20;->i:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
