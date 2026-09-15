.class public final synthetic Lc80;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lapp/reze/ai/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc80;->a:Lapp/reze/ai/MainActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc80;->a:Lapp/reze/ai/MainActivity;

    .line 3
    iget-object p1, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 5
    iput-boolean p2, p1, La4;->n:Z

    .line 7
    iget-object p1, p1, La4;->j:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "thinking"

    .line 15
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->y0:Lof;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    xor-int/lit8 p1, p2, 0x1

    .line 32
    iput-boolean p1, p0, Lof;->j:Z

    .line 34
    :cond_0
    return-void
.end method
