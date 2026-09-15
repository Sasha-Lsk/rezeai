.class public final Lpi2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lli4;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lli4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "-1"

    .line 6
    iput-object v0, p0, Lpi2;->d:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lpi2;->e:I

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpi2;->b:Landroid/content/SharedPreferences;

    .line 17
    iput-object p2, p0, Lpi2;->c:Lli4;

    .line 19
    iput-object p1, p0, Lpi2;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lj52;->A0:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x31

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p1

    .line 35
    if-eq p1, v2, :cond_0

    .line 37
    const-string p1, "-1"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result p1

    .line 58
    if-eq p1, v2, :cond_0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lpi2;->c:Lli4;

    .line 62
    invoke-virtual {p1, v3}, Lli4;->c(Z)V

    .line 65
    sget-object p1, Lj52;->P5:Ld52;

    .line 67
    iget-object p2, v1, Li62;->c:Li52;

    .line 69
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    iget-object p0, p0, Lpi2;->a:Landroid/content/Context;

    .line 85
    if-eqz p0, :cond_3

    .line 87
    const-string p1, "OfflineUpload.db"

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 92
    :cond_3
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 3
    :try_start_0
    sget-object v1, Lj52;->C0:Ld52;

    .line 5
    sget-object v2, Li62;->d:Li62;

    .line 7
    iget-object v3, v2, Li62;->c:Li52;

    .line 9
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v3, "-1"

    .line 21
    const/4 v4, -0x1

    .line 22
    const-string v5, "gad_has_consent_for_cookies"

    .line 24
    if-eqz v1, :cond_3

    .line 26
    :try_start_1
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v1, p0, Lpi2;->a:Landroid/content/Context;

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object p0, p0, Lpi2;->c:Lli4;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    :try_start_2
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lli4;->l()V

    .line 44
    iget p2, p0, Lli4;->m:I

    .line 46
    if-eq p1, p2, :cond_0

    .line 48
    invoke-virtual {p0, v2}, Lli4;->c(Z)V

    .line 51
    invoke-static {v1}, Lqy4;->b(Landroid/content/Context;)V

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lli4;->a(I)V

    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "IABTCF_TCString"

    .line 60
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 66
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lli4;->l()V

    .line 73
    iget-object p2, p0, Lli4;->l:Ljava/lang/String;

    .line 75
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 81
    invoke-virtual {p0, v2}, Lli4;->c(Z)V

    .line 84
    invoke-static {v1}, Lqy4;->b(Landroid/content/Context;)V

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lli4;->h(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_3
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    move-result p1

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    const v7, -0x7781843b

    .line 110
    if-eq v6, v7, :cond_5

    .line 112
    const v0, -0x1f6d7726

    .line 115
    if-eq v6, v0, :cond_4

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 124
    :try_start_3
    sget-object p2, Lj52;->A0:Ld52;

    .line 126
    iget-object v0, v2, Li62;->c:Li52;

    .line 128
    invoke-virtual {v0, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 140
    if-eq p1, v4, :cond_6

    .line 142
    iget p2, p0, Lpi2;->e:I

    .line 144
    if-eq p2, p1, :cond_6

    .line 146
    iput p1, p0, Lpi2;->e:I

    .line 148
    invoke-virtual {p0, p1, v1}, Lpi2;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    return-void

    .line 152
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_6

    .line 158
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_6

    .line 164
    iget-object p2, p0, Lpi2;->d:Ljava/lang/String;

    .line 166
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_6

    .line 172
    iput-object v1, p0, Lpi2;->d:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, p1, v1}, Lpi2;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :cond_6
    :goto_0
    return-void

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    sget-object p1, Lf85;->B:Lf85;

    .line 181
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 183
    const-string p2, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 185
    invoke-virtual {p1, p2, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    const-string p1, "onSharedPreferenceChanged, errorMessage = "

    .line 190
    invoke-static {p1, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method
