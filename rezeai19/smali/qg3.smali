.class public final Lqg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lqg3;->a:Z

    .line 6
    iput-boolean p2, p0, Lqg3;->b:Z

    .line 8
    iput-object p3, p0, Lqg3;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lqg3;->d:Z

    .line 12
    iput p5, p0, Lqg3;->e:I

    .line 14
    iput p6, p0, Lqg3;->f:I

    .line 16
    iput p7, p0, Lqg3;->g:I

    .line 18
    iput-object p8, p0, Lqg3;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 5
    const-string v0, "js"

    .line 7
    iget-object v1, p0, Lqg3;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "is_nonagon"

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    sget-object v0, Lj52;->G3:Ld52;

    .line 20
    sget-object v1, Li62;->d:Li62;

    .line 22
    iget-object v2, v1, Li62;->c:Li52;

    .line 24
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    const-string v2, "extra_caps"

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "target_api"

    .line 37
    iget v2, p0, Lqg3;->e:I

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v0, "dv"

    .line 44
    iget v2, p0, Lqg3;->f:I

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string v0, "lv"

    .line 51
    iget v2, p0, Lqg3;->g:I

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lj52;->C5:Ld52;

    .line 58
    iget-object v1, v1, Li62;->c:Li52;

    .line 60
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lqg3;->h:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 80
    const-string v1, "ev"

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    const-string v0, "sdk_env"

    .line 87
    invoke-static {v0, p1}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lr62;->c:Lbw1;

    .line 93
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v2

    .line 103
    const-string v3, "mf"

    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    iget-boolean v2, p0, Lqg3;->a:Z

    .line 110
    const-string v3, "instant_app"

    .line 112
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    iget-boolean v2, p0, Lqg3;->b:Z

    .line 117
    const-string v3, "lite"

    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    iget-boolean p0, p0, Lqg3;->d:Z

    .line 124
    const-string v2, "is_privileged_process"

    .line 126
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    const-string p0, "build_meta"

    .line 134
    invoke-static {p0, v1}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 137
    move-result-object p1

    .line 138
    const-string v0, "cl"

    .line 140
    const-string v2, "697668803"

    .line 142
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "rapid_rc"

    .line 147
    const-string v2, "dev"

    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "rapid_rollup"

    .line 154
    const-string v2, "HEAD"

    .line 156
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->b:Landroid/os/Bundle;

    .line 5
    const-string v0, "js"

    .line 7
    iget-object v1, p0, Lqg3;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "target_api"

    .line 14
    iget p0, p0, Lqg3;->e:I

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    return-void
.end method
