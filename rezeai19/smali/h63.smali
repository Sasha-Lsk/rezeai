.class public final Lh63;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lwu2;

.field public final c:Lyd4;

.field public final d:Lyd4;


# direct methods
.method public constructor <init>(Lqd4;Lwu2;Lqd4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh63;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh63;->c:Lyd4;

    iput-object p2, p0, Lh63;->b:Lwu2;

    iput-object p3, p0, Lh63;->d:Lyd4;

    return-void
.end method

.method public constructor <init>(Lwu2;Lqd4;Lio2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh63;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh63;->b:Lwu2;

    .line 9
    iput-object p2, p0, Lh63;->c:Lyd4;

    .line 11
    iput-object p3, p0, Lh63;->d:Lyd4;

    .line 13
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh63;->a:I

    .line 3
    iget-object v1, p0, Lh63;->d:Lyd4;

    .line 5
    iget-object v2, p0, Lh63;->c:Lyd4;

    .line 7
    iget-object p0, p0, Lh63;->b:Lwu2;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v4, Lak2;->a:Lzj2;

    .line 14
    invoke-static {v4}, Lv55;->b(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lwu2;->a()Lhk3;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 28
    check-cast v1, Lio2;

    .line 30
    invoke-virtual {v1}, Lio2;->a()Lli4;

    .line 33
    move-result-object v7

    .line 34
    new-instance v3, Lke3;

    .line 36
    const/4 v8, 0x5

    .line 37
    invoke-direct/range {v3 .. v8}, Lke3;-><init>(Ljava/lang/Object;Lhk3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    return-object v3

    .line 41
    :pswitch_0
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo63;

    .line 47
    invoke-virtual {p0}, Lwu2;->a()Lhk3;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    new-instance v2, Lg63;

    .line 59
    invoke-direct {v2, v0, p0, v1}, Lg63;-><init>(Lo63;Lhk3;Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
