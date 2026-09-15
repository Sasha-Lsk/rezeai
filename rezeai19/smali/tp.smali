.class public final Ltp;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltp;->c:Ljava/lang/Object;

    .line 42
    sget-object p1, Leu3;->j:Lcu3;

    .line 43
    sget-object p1, Ltu3;->m:Ltu3;

    .line 44
    iput-object p1, p0, Ltp;->f:Ljava/io/Serializable;

    sget-object p1, Lf93;->a:Lf93;

    iput-object p1, p0, Ltp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lb3;Lfh0;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltp;->a:Z

    .line 7
    iput-object p3, p0, Ltp;->b:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Ltp;->f:Ljava/io/Serializable;

    .line 11
    iput-object p5, p0, Ltp;->e:Ljava/lang/Object;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 p2, 0x1f

    .line 17
    if-lt p1, p2, :cond_0

    .line 19
    sget-object p1, Lzk2;->a:[B

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    sget-object p1, Lzk2;->b:[B

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p1, Lzk2;->c:[B

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object p1, Lzk2;->d:[B

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object p1, Lzk2;->e:[B

    .line 38
    :goto_0
    iput-object p1, p0, Ltp;->c:Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const-string p2, "compressed"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Ltp;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Lfh0;

    .line 29
    invoke-interface {p0}, Lfh0;->k()V

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, Lxi;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 7
    invoke-virtual {v0}, Lxi;->run()V

    .line 10
    return-void
.end method
