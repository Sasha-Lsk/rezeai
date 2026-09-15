.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public i:I

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Loc0;

.field public final l:Lnc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->j:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Loc0;

    .line 13
    invoke-direct {v0, p0}, Loc0;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->k:Loc0;

    .line 18
    new-instance v0, Lnc0;

    .line 20
    invoke-direct {v0, p0}, Lnc0;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->l:Lnc0;

    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->l:Lnc0;

    .line 6
    return-object p0
.end method
