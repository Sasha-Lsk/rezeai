.class public final Lkg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final a:Ldh;

.field public final b:Ldh;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ldh;Ldh;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkg3;->a:Ldh;

    .line 6
    iput-object p2, p0, Lkg3;->b:Ldh;

    .line 8
    iput-boolean p3, p0, Lkg3;->c:Z

    .line 10
    iput-boolean p4, p0, Lkg3;->d:Z

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lkg3;->e:Z

    .line 15
    iput-boolean p5, p0, Lkg3;->f:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkg3;->e:Z

    iput-boolean p1, p0, Lkg3;->f:Z

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 5
    iget-boolean v0, p0, Lkg3;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    const-string v0, "pii"

    .line 13
    invoke-static {v0, p1}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    iget-boolean v4, p0, Lkg3;->f:Z

    .line 21
    if-nez v4, :cond_1

    .line 23
    sget-object v5, Lj52;->V2:Ld52;

    .line 25
    sget-object v6, Li62;->d:Li62;

    .line 27
    iget-object v6, v6, Li62;->c:Li52;

    .line 29
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 41
    :cond_1
    if-eqz v4, :cond_3

    .line 43
    sget-object v5, Lj52;->X2:Ld52;

    .line 45
    sget-object v6, Li62;->d:Li62;

    .line 47
    iget-object v6, v6, Li62;->c:Li52;

    .line 49
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 61
    :cond_2
    iget-object v5, p0, Lkg3;->a:Ldh;

    .line 63
    iget-object v6, v5, Ldh;->k:Ljava/lang/Object;

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 67
    iget-wide v7, v5, Ldh;->j:J

    .line 69
    if-eqz v6, :cond_3

    .line 71
    cmp-long v5, v7, v2

    .line 73
    if-lez v5, :cond_3

    .line 75
    const-string v5, "paidv1_id_android"

    .line 77
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v5, "paidv1_creation_time_android"

    .line 82
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    :cond_3
    if-nez v4, :cond_4

    .line 87
    sget-object v5, Lj52;->W2:Ld52;

    .line 89
    sget-object v6, Li62;->d:Li62;

    .line 91
    iget-object v6, v6, Li62;->c:Li52;

    .line 93
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 105
    :cond_4
    if-eqz v4, :cond_7

    .line 107
    sget-object v4, Lj52;->Y2:Ld52;

    .line 109
    sget-object v5, Li62;->d:Li62;

    .line 111
    iget-object v5, v5, Li62;->c:Li52;

    .line 113
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 125
    :cond_5
    iget-object v4, p0, Lkg3;->b:Ldh;

    .line 127
    iget-object v5, v4, Ldh;->k:Ljava/lang/Object;

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    iget-wide v6, v4, Ldh;->j:J

    .line 133
    if-eqz v5, :cond_6

    .line 135
    cmp-long v2, v6, v2

    .line 137
    if-lez v2, :cond_6

    .line 139
    const-string v2, "paidv2_id_android"

    .line 141
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "paidv2_creation_time_android"

    .line 146
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    :cond_6
    iget-boolean v2, p0, Lkg3;->c:Z

    .line 151
    const-string v3, "paidv2_pub_option_android"

    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    iget-boolean p0, p0, Lkg3;->d:Z

    .line 158
    const-string v2, "paidv2_user_option_android"

    .line 160
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_8

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    :cond_8
    :goto_0
    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
