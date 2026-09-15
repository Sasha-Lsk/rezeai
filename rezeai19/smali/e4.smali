.class public final Le4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/String;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Z

.field public l:Le40;

.field public m:Lua0;

.field public n:[Ljava/lang/CharSequence;

.field public o:Landroid/widget/ListAdapter;

.field public p:Landroid/content/DialogInterface$OnClickListener;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le4;->s:I

    .line 7
    iput-object p1, p0, Le4;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le4;->k:Z

    .line 12
    const-string v0, "layout_inflater"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    iput-object p1, p0, Le4;->b:Landroid/view/LayoutInflater;

    .line 22
    return-void
.end method
