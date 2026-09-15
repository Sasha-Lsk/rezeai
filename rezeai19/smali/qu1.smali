.class public final Lqu1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lz23;


# instance fields
.field public final i:Lpm2;

.field public final j:Li23;


# direct methods
.method public constructor <init>(Lpm2;Li23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqu1;->i:Lpm2;

    .line 6
    iput-object p2, p0, Lqu1;->j:Li23;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwn4;
    .locals 4

    .line 1
    iget-object v0, p0, Lqu1;->i:Lpm2;

    .line 3
    iget-object v0, v0, Lpm2;->j:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/app/Application;

    .line 7
    iget-object p0, p0, Lqu1;->j:Li23;

    .line 9
    invoke-virtual {p0}, Li23;->zza()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkv1;

    .line 15
    sget-object v1, Lbt2;->b:Lks2;

    .line 17
    invoke-static {v1}, Lz05;->a(Ljava/lang/Object;)V

    .line 20
    new-instance v2, Lwn4;

    .line 22
    const/16 v3, 0x15

    .line 24
    invoke-direct {v2, v0, p0, v1, v3}, Lwn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    return-object v2
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqu1;->a()Lwn4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
