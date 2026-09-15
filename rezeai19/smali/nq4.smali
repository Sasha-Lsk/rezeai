.class public abstract Lnq4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ltk;Lcy;)Lbp;
    .locals 6

    .line 1
    iget-object p0, p0, Ltk;->i:Ltl;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Lg9;

    .line 7
    const/16 v2, 0xc

    .line 9
    invoke-direct {v1, v2}, Lg9;-><init>(I)V

    .line 12
    invoke-interface {p0, v0, v1}, Ltl;->i(Ljava/lang/Object;Lcy;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    sget-object v2, Lrs;->i:Lrs;

    .line 28
    if-nez v1, :cond_0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-interface {p0, v2}, Ltl;->k(Ltl;)Ltl;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lg9;

    .line 39
    const/16 v1, 0xd

    .line 41
    invoke-direct {v0, v1}, Lg9;-><init>(I)V

    .line 44
    invoke-interface {p0, v2, v0}, Ltl;->i(Ljava/lang/Object;Lcy;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ltl;

    .line 50
    check-cast v2, Ltl;

    .line 52
    invoke-interface {p0, v2}, Ltl;->k(Ltl;)Ltl;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    sget-object v0, Lfq;->a:Lro;

    .line 58
    if-eq p0, v0, :cond_1

    .line 60
    sget-object v1, Ln75;->j:Ln75;

    .line 62
    invoke-interface {p0, v1}, Ltl;->m(Lsl;)Lrl;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 68
    invoke-interface {p0, v0}, Ltl;->k(Ltl;)Ltl;

    .line 71
    move-result-object p0

    .line 72
    :cond_1
    new-instance v0, Lbp;

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, Lo;-><init>(Ltl;Z)V

    .line 78
    sget-object p0, Lz45;->n:Lz45;

    .line 80
    sget-object v2, Ldm;->i:Ldm;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 88
    if-eq v2, v1, :cond_5

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eq v2, v1, :cond_4

    .line 93
    const/4 p0, 0x3

    .line 94
    if-ne v2, p0, :cond_3

    .line 96
    :try_start_0
    iget-object p0, v0, Lo;->m:Ltl;

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p0, v2}, Lsn2;->b(Ltl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    move-object v4, p1

    .line 104
    check-cast v4, Lar0;

    .line 106
    invoke-interface {v4}, Ljy;->b()I

    .line 109
    move-result v5

    .line 110
    if-ne v5, v1, :cond_2

    .line 112
    invoke-interface {p1, v0, v0}, Lcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-static {p0, v3}, Lsn2;->a(Ltl;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    sget-object p0, Lbm;->i:Lbm;

    .line 121
    if-eq p1, p0, :cond_5

    .line 123
    invoke-virtual {v0, p1}, Lo;->d(Ljava/lang/Object;)V

    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    :try_start_3
    const-string p1, "kotlin.jvm.functions.Function2"

    .line 133
    invoke-static {v4, p1}, Lsu0;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 136
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_1
    :try_start_4
    invoke-static {p0, v3}, Lsn2;->a(Ltl;Ljava/lang/Object;)V

    .line 140
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :goto_2
    new-instance p1, Lxk0;

    .line 143
    invoke-direct {p1, p0}, Lxk0;-><init>(Ljava/lang/Throwable;)V

    .line 146
    invoke-virtual {v0, p1}, Lo;->d(Ljava/lang/Object;)V

    .line 149
    return-object v0

    .line 150
    :cond_3
    new-instance p0, Lni;

    .line 152
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    throw p0

    .line 156
    :cond_4
    check-cast p1, Lxk;

    .line 158
    invoke-virtual {p1, v0, v0}, Lxk;->e(Lvk;Ljava/lang/Object;)Lvk;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lrt4;->a(Lvk;)Lvk;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1, p0}, Lvk;->d(Ljava/lang/Object;)V

    .line 169
    :cond_5
    return-object v0

    .line 170
    :cond_6
    :try_start_5
    check-cast p1, Lxk;

    .line 172
    invoke-virtual {p1, v0, v0}, Lxk;->e(Lvk;Ljava/lang/Object;)Lvk;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lrt4;->a(Lvk;)Lvk;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, p0}, Lna2;->a(Lvk;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    return-object v0

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    new-instance p1, Lxk0;

    .line 187
    invoke-direct {p1, p0}, Lxk0;-><init>(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {v0, p1}, Lo;->d(Ljava/lang/Object;)V

    .line 193
    throw p0
.end method
