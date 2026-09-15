.class public final Lsz3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx3;
.implements Lrx2;


# static fields
.field public static final k:Lsz3;

.field public static final l:Lsz3;

.field public static final m:Lsz3;

.field public static final n:Lsz3;

.field public static final o:Lsz3;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsz3;

    .line 3
    const-string v1, "TINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsz3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lsz3;->k:Lsz3;

    .line 11
    new-instance v0, Lsz3;

    .line 13
    const-string v1, "CRUNCHY"

    .line 15
    invoke-direct {v0, v1, v2}, Lsz3;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lsz3;->l:Lsz3;

    .line 20
    new-instance v0, Lsz3;

    .line 22
    const-string v1, "NO_PREFIX"

    .line 24
    invoke-direct {v0, v1, v2}, Lsz3;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lsz3;->m:Lsz3;

    .line 29
    new-instance v0, Lsz3;

    .line 31
    const-string v1, "TINK"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lsz3;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lsz3;->n:Lsz3;

    .line 39
    new-instance v0, Lsz3;

    .line 41
    const-string v1, "NO_PREFIX"

    .line 43
    invoke-direct {v0, v1, v2}, Lsz3;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Lsz3;->o:Lsz3;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsz3;->i:I

    .line 3
    iput-object p1, p0, Lsz3;->j:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 5
    iget-object p0, p0, Lsz3;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0, p1}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsz3;->i:I

    .line 3
    iget-object v1, p0, Lsz3;->j:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzx2;

    .line 3
    iget-object p0, p0, Lsz3;->j:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p0}, Lzx2;->A(Ljava/lang/String;)V

    .line 8
    return-void
.end method
