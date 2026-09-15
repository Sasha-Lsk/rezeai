.class public final Lu73;
.super Lvg2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Lpk2;

.field public final j:Lyg2;


# direct methods
.method public constructor <init>(Lpk2;Lyg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvg2;-><init>()V

    .line 4
    iput-object p1, p0, Lu73;->i:Lpk2;

    .line 6
    iput-object p2, p0, Lu73;->j:Lyg2;

    .line 8
    return-void
.end method


# virtual methods
.method public final k0(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lg83;

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    iget-object p1, p0, Lu73;->j:Lyg2;

    .line 10
    invoke-direct {v0, v1, p1}, Lg83;-><init>(Ljava/io/InputStream;Lyg2;)V

    .line 13
    iget-object p0, p0, Lu73;->i:Lpk2;

    .line 15
    invoke-virtual {p0, v0}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final k2(Landroid/os/ParcelFileDescriptor;Lyg2;)V
    .locals 2

    .line 1
    new-instance v0, Lg83;

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    invoke-direct {v0, v1, p2}, Lg83;-><init>(Ljava/io/InputStream;Lyg2;)V

    .line 11
    iget-object p0, p0, Lu73;->i:Lpk2;

    .line 13
    invoke-virtual {p0, v0}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final v2(Ls22;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ly12;

    .line 6
    iget-object v1, p1, Ls22;->i:Ljava/lang/String;

    .line 8
    iget p1, p1, Ls22;->j:I

    .line 10
    invoke-direct {v0, v1, p1}, Ly12;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p0, p0, Lu73;->i:Lpk2;

    .line 15
    invoke-virtual {p0, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 18
    return-void
.end method
