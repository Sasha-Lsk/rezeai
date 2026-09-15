.class public interface abstract Lfo2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Ldn2;)Ldn2;
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract g()V
.end method

.method public abstract zzb()Ljava/nio/ByteBuffer;
.end method

.method public abstract zzc()V
.end method
