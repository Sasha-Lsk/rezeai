.class public final Lx5;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljm0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    iput-object v0, p0, Lx5;->b:Ljava/lang/Object;

    .line 14
    const-string v0, "androidx.savedstate.Restarter"

    .line 16
    invoke-virtual {p1, v0, p0}, Lf6;->e(Ljava/lang/String;Ljm0;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lz5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx5;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Lx5;->a:I

    .line 3
    iget-object p0, p0, Lx5;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    const-string p0, "classes_to_restore"

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    check-cast p0, Lz5;

    .line 33
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
