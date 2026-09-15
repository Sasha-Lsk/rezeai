.class public final Llw4;
.super Lxy;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ly8;


# static fields
.field public static final s:Lcg2;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Laz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgz;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lv01;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lv01;-><init>(I)V

    .line 12
    new-instance v2, Lcg2;

    .line 14
    const-string v3, "AppSet.API"

    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcg2;-><init>(Ljava/lang/String;Lv01;Lgz;)V

    .line 19
    sput-object v2, Llw4;->s:Lcg2;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laz;)V
    .locals 3

    .line 1
    sget-object v0, Ll5;->a:Lk5;

    .line 3
    sget-object v1, Lwy;->b:Lwy;

    .line 5
    sget-object v2, Llw4;->s:Lcg2;

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lxy;-><init>(Landroid/content/Context;Lcg2;Ll5;Lwy;)V

    .line 10
    iput-object p1, p0, Llw4;->q:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Llw4;->r:Laz;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lb95;
    .locals 3

    .line 1
    iget-object v0, p0, Llw4;->q:Landroid/content/Context;

    .line 3
    const v1, 0xcaf1200

    .line 6
    iget-object v2, p0, Llw4;->r:Laz;

    .line 8
    invoke-virtual {v2, v0, v1}, Laz;->c(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Loc;

    .line 16
    invoke-direct {v0}, Loc;-><init>()V

    .line 19
    sget-object v1, Lzc3;->a:Lgu;

    .line 21
    filled-new-array {v1}, [Lgu;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Loc;->e:Ljava/lang/Object;

    .line 27
    new-instance v1, Ls04;

    .line 29
    invoke-direct {v1, p0}, Ls04;-><init>(Llw4;)V

    .line 32
    iput-object v1, v0, Loc;->d:Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Loc;->c:Z

    .line 37
    const/16 v2, 0x6bd1

    .line 39
    iput v2, v0, Loc;->b:I

    .line 41
    invoke-virtual {v0}, Loc;->b()Loc;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lxy;->c(ILoc;)Lb95;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ln5;

    .line 52
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 54
    const/16 v1, 0x11

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loj;)V

    .line 60
    invoke-direct {p0, v0}, Ln5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    invoke-static {p0}, Lax4;->b(Ljava/lang/Exception;)Lb95;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
