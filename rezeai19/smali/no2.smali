.class public final Lno2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljo2;

.field public final c:Lqd4;


# direct methods
.method public synthetic constructor <init>(Ljo2;Lqd4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lno2;->a:I

    .line 3
    iput-object p1, p0, Lno2;->b:Ljo2;

    .line 5
    iput-object p2, p0, Lno2;->c:Lqd4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lno2;->a:I

    .line 3
    iget-object v1, p0, Lno2;->c:Lqd4;

    .line 5
    iget-object p0, p0, Lno2;->b:Ljo2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le53;

    .line 20
    sget-object v1, Lak2;->a:Lzj2;

    .line 22
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lcu4;

    .line 27
    invoke-direct {v2, p0, v0, v1}, Lcu4;-><init>(Landroid/content/Context;Le53;Lzj2;)V

    .line 30
    return-object v2

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 41
    :try_start_0
    invoke-static {p0}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 44
    move-result-object p0

    .line 45
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, Lpo3;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
