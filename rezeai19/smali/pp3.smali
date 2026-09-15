.class public final synthetic Lpp3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld22;


# direct methods
.method public synthetic constructor <init>(Ld22;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpp3;->a:I

    .line 3
    iput-object p1, p0, Lpp3;->b:Ld22;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpp3;->a:I

    .line 3
    iget-object p0, p0, Lpp3;->b:Ld22;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ld22;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v1, v0}, Lc25;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmx1;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-static {}, Lmx1;->W()Lcx1;

    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Ld22;->j:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroid/content/Context;

    .line 48
    invoke-static {p0}, Lx3;->a(Landroid/content/Context;)Lw3;

    .line 51
    move-result-object p0

    .line 52
    iget-object v1, p0, Lw3;->a:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 64
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x10

    .line 70
    new-array v2, v2, [B

    .line 72
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 90
    const/16 v1, 0xb

    .line 92
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :cond_0
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v0}, Lh94;->c()V

    .line 101
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 103
    check-cast v2, Lmx1;

    .line 105
    invoke-static {v2, v1}, Lmx1;->w(Lmx1;Ljava/lang/String;)V

    .line 108
    iget-boolean p0, p0, Lw3;->b:Z

    .line 110
    invoke-virtual {v0}, Lh94;->c()V

    .line 113
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 115
    check-cast v1, Lmx1;

    .line 117
    invoke-static {v1, p0}, Lmx1;->M0(Lmx1;Z)V

    .line 120
    invoke-virtual {v0}, Lh94;->c()V

    .line 123
    iget-object p0, v0, Lh94;->j:Lj94;

    .line 125
    check-cast p0, Lmx1;

    .line 127
    invoke-static {p0}, Lmx1;->k0(Lmx1;)V

    .line 130
    :cond_1
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lmx1;

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
