.class public final Lqy1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lpy1;


# static fields
.field public static volatile F:Ljz1;

.field public static final G:Ljava/lang/Object;

.field public static H:Z

.field public static I:J

.field public static J:Lzy1;

.field public static K:Loz1;

.field public static L:Lcm1;

.field public static M:Lqk3;

.field public static N:Lxx0;


# instance fields
.field public final A:Landroid/util/DisplayMetrics;

.field public final B:Lzy1;

.field public final C:Lkm0;

.field public D:Lmz1;

.field public final E:Ljava/util/HashMap;

.field public i:Landroid/view/MotionEvent;

.field public final j:Ljava/util/LinkedList;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:D

.field public s:D

.field public t:D

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqy1;->G:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkm0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lqy1;->j:Ljava/util/LinkedList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lqy1;->k:J

    .line 15
    iput-wide v0, p0, Lqy1;->l:J

    .line 17
    iput-wide v0, p0, Lqy1;->m:J

    .line 19
    iput-wide v0, p0, Lqy1;->n:J

    .line 21
    iput-wide v0, p0, Lqy1;->o:J

    .line 23
    iput-wide v0, p0, Lqy1;->p:J

    .line 25
    iput-wide v0, p0, Lqy1;->q:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lqy1;->y:Z

    .line 30
    iput-boolean v0, p0, Lqy1;->z:Z

    .line 32
    :try_start_0
    invoke-static {}, Lay1;->b()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 45
    sget-object p1, Lj52;->K2:Ld52;

    .line 47
    sget-object v0, Li62;->d:Li62;

    .line 49
    iget-object v0, v0, Li62;->c:Li52;

    .line 51
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Lzy1;

    .line 65
    const/16 v0, 0x16

    .line 67
    invoke-direct {p1, v0}, Lzy1;-><init>(I)V

    .line 70
    iput-object p1, p0, Lqy1;->B:Lzy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 77
    iput-object p1, p0, Lqy1;->E:Ljava/util/HashMap;

    .line 79
    iput-object p2, p0, Lqy1;->C:Lkm0;

    .line 81
    return-void
.end method

.method public static o(Landroid/content/Context;Z)Ljz1;
    .locals 6

    .line 1
    sget-object v0, Lqy1;->F:Ljz1;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lqy1;->G:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqy1;->F:Ljz1;

    .line 10
    if-nez v1, :cond_6

    .line 12
    sget-object v1, Lqy1;->N:Lxx0;

    .line 14
    invoke-static {p0, p1, v1}, Ljz1;->c(Landroid/content/Context;ZLxx0;)Ljz1;

    .line 17
    move-result-object p0

    .line 18
    iget-boolean p1, p0, Ljz1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_5

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_1
    sget-object v1, Lj52;->j3:Ld52;

    .line 25
    sget-object v2, Li62;->d:Li62;

    .line 27
    iget-object v2, v2, Li62;->c:Li52;

    .line 29
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v1, :cond_0

    .line 41
    :try_start_2
    const-string v1, "w4g9FXzOzEwcEeCpaSre5nXuOUCFa92GFetfeeKgPQcF4KCZSoB1ybtd0ZEBGNIA"

    .line 43
    const-string v2, "edZBbMBYITINvHy1TGuBnyHrwyVIJEJzJQocfZ8d7ZI="

    .line 45
    new-array v3, p1, [Ljava/lang/Class;

    .line 47
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_2

    .line 54
    :catch_0
    :cond_0
    :goto_0
    const-string v1, "mYdY7l5D+eRA2n+1DSS0l4Onm7QwkKst2ndSMEehloNd2MnZiOwv+qpmI2KWHSFP"

    .line 56
    const-string v2, "85J7Wr+LLVwpDfypFtzN1eoOiAfuTMa63SuSJgN9bwE="

    .line 58
    const-class v3, Landroid/content/Context;

    .line 60
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 67
    const-string v1, "dWdd1c55O832EgswVA7EDPTVX/IpvF08MBnEPy7r0t3O9D/V1qjYDXzsPAH/Vbkj"

    .line 69
    const-string v2, "bxwXOoEQUxH5XWh5SE6sIt1AlD2mR+aN5LSYX3ZGs5Q="

    .line 71
    const-class v3, Landroid/content/Context;

    .line 73
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 80
    const-string v1, "fN18KlRCFMPT8X1qMJmuHpIW+XVsrRSfMnh+5QiArw3xyALVJ87b0VfJ0mW1R0L9"

    .line 82
    const-string v2, "GJYSDgYrAgCxY14XYxunZiSr8dTk91g66tw4qbpYxV8="

    .line 84
    const-class v3, Landroid/content/Context;

    .line 86
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 93
    const-string v1, "BI30n3J1CRcYA+VG0+4MYT6iqJe6ygS/jaP36BUmRAco9FZAzOIaWUnrLPPOeEgd"

    .line 95
    const-string v2, "opDPFauVb4cwnfQzDqDp9yn5NlOrrzIvgPDGrYZmcXE="

    .line 97
    const-class v3, Landroid/content/Context;

    .line 99
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 106
    const-string v1, "P/SJPs6J09HHrsHH3yRlYUs/9QaX+N9sbuXBCqzOk0Vtsso6vN6yQG3sif+Q9+N4"

    .line 108
    const-string v2, "MRnsFh7aI+oC8kg1+amaEJuIrxjLkR8/37mSauK2nHU="

    .line 110
    const-class v3, Landroid/content/Context;

    .line 112
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 119
    const-string v1, "GGM8PCgCXWCZ0992hlu+wbFZrEEMwhwHhgONgPT83ZyPiH7oTYURaPK5zfMGe4DG"

    .line 121
    const-string v2, "nPlMagQmW6RSJqnTQ57SbpssxbOxIap7X2C6yeu+l3U="

    .line 123
    const-class v3, Landroid/content/Context;

    .line 125
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 127
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 134
    const-string v1, "rKSUjmRV/NKsFlHbU0cho8FUC8WVx3Rlxhld5Ju7IE8ltyxUVL0g87xJ7LkJDCm6"

    .line 136
    const-string v2, "KIfx7EUeWhnA+aC9P4Mk2uzmdiZwzAWUKm+DIiGxj24="

    .line 138
    const-class v3, Landroid/content/Context;

    .line 140
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 147
    const-string v1, "IuqhWQe4tlbVfr7yvxlVNsd5e/l7lVHvlqpkvK+6tt5EoeON2tkyyhuv1x7KBAeM"

    .line 149
    const-string v2, "CXimWsgId9Q4NJ7Th/z0oZbD0fgxUqQs1m5HYkmnDaE="

    .line 151
    const-class v3, Landroid/content/Context;

    .line 153
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 160
    const-string v1, "zquiBLNsiJH5keRetXBCNmjSlO+FJBcpgfDbltZRb+WTF5I/NRR9hCGZxARfGH0K"

    .line 162
    const-string v2, "1hqMb526iXwDuGjyfOFzL8CpmWwTXgqej4g8gq9uBJ4="

    .line 164
    const-class v3, Landroid/view/MotionEvent;

    .line 166
    const-class v5, Landroid/util/DisplayMetrics;

    .line 168
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 175
    const-string v1, "kP6ItNwnvZ5+WyUcaZ02EOdpRTj+BEXM0VKXOe+cRQHvvVlFaFzrbSSXSpAmSH7O"

    .line 177
    const-string v2, "CbvMM1RmBqY6HgXPSjmPhmgdiwuju3NT+G66/tI7UPk="

    .line 179
    const-class v3, Landroid/view/MotionEvent;

    .line 181
    const-class v5, Landroid/util/DisplayMetrics;

    .line 183
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 190
    const-string v1, "y3qsDqWUxj+0NW9GzaLLQcml0WYfJuDlvc/LrtwTbAkNDXLpsSYbwYlOmoW50beE"

    .line 192
    const-string v2, "vyPJQ44Cs+DiV597MU4yHYF5mAH0rpjmfJE+rEowUe0="

    .line 194
    new-array v3, p1, [Ljava/lang/Class;

    .line 196
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 199
    const-string v1, "ggyMimGcgIX1dP+eCc2eG2r/GzpvQNgutarsMV1JGh7vOdAlwvnhksZv1ggLA3MH"

    .line 201
    const-string v2, "V8AFkrWTqIFMlH2T0HF0GHt49h/FZu+6Sm1YbAzJ62A="

    .line 203
    new-array v3, p1, [Ljava/lang/Class;

    .line 205
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 208
    const-string v1, "IDxTpItZJ7MAk3i5HMuj4prUf4vKa3D9/OjYTr4UdlN9pm9gEn8oAVH4br8ui6F4"

    .line 210
    const-string v2, "/bkPoQedf8H6er/z22s5Ugb2zQK/aJlVqqMiarhu0YY="

    .line 212
    new-array v3, p1, [Ljava/lang/Class;

    .line 214
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 217
    const-string v1, "bOzndz3UfjWA1SOXZmjVl3/OkFAGVqfkIFIBgylpbuzJ4v1NDammFGLj1en8A5TJ"

    .line 219
    const-string v2, "UcBsIyWJ1ILWxlv+9MafJ7lcNPMojMcMoBQJnzvSyQQ="

    .line 221
    new-array v3, p1, [Ljava/lang/Class;

    .line 223
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 226
    const-string v1, "bccqvUs3RMjOBTdPuel6eoo1OORNarRtBblKyIDpHq0HGT1WNkAWOy/ZgRmKdjVf"

    .line 228
    const-string v2, "3J/aaHdjwZnfPcJ4uTLf1waaNQZJXDmN6IGGhtRxrXI="

    .line 230
    new-array v3, p1, [Ljava/lang/Class;

    .line 232
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 235
    const-string v1, "SB9y9R9TfrBrk/vvw6hLKELaohqG/NwYydNqAtO02nMZ4t1KTWLQTj+uV3qwKJ+5"

    .line 237
    const-string v2, "zJhT7qghLWaTsmehrEh6IjKTMRAYPpUw83GIeS8cyos="

    .line 239
    new-array v3, p1, [Ljava/lang/Class;

    .line 241
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 244
    const-string v1, "oRkhOtgSewU4ggMi3si9uC+Dt7XbP2h/HAjAAMrrDLJEH1okiq6gMjsyB44PqaXr"

    .line 246
    const-string v2, "iO2i4E5kKwgdMIyURHCZV/iLx1KtGqgpgsfiaMoXkaQ="

    .line 248
    const-class v3, Landroid/content/Context;

    .line 250
    const-class v5, Ljava/lang/String;

    .line 252
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 259
    const-string v1, "xFbi3+W8aerwW3eqFbTnh9hURu39XqgquwTPQwngps2D/g9L7GAvkI7gDJEB4z+M"

    .line 261
    const-string v2, "K8GEBKnLvE9ILfJGB5b9krvXjFIAigM9H8Mu/ozNfRc="

    .line 263
    const-class v3, [Ljava/lang/StackTraceElement;

    .line 265
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 272
    const-string v1, "mEjNDtPMm+doViWgwYfgFasHLoNhAzlke51uTCfqtDoGOxX1zsnuUhlK2oJYi5bg"

    .line 274
    const-string v2, "XF2ECF8x32hNHbBL1ZweWW5YOt0QuzlbOpXni7lBWlc="

    .line 276
    const-class v3, Landroid/view/View;

    .line 278
    const-class v5, Landroid/util/DisplayMetrics;

    .line 280
    filled-new-array {v3, v5, v4, v4}, [Ljava/lang/Class;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 287
    const-string v1, "dX06Fls5idqgQp2Q0AyXumriu5IrYF5E5esfObgzR5ftEXiNsSl4lbLxJh6DOYsi"

    .line 289
    const-string v2, "dGJd9fIaxgnbA6Dc4nB6tFRdL3cXJ8ToAbabnjV7KZM="

    .line 291
    const-class v3, Landroid/content/Context;

    .line 293
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 300
    const-string v1, "gB+BkxFVoHhSmqLqktRH8YIZYx6a0pcuaOoWc5H2QcQW6Jk8qB3UFfft8KyvHwiE"

    .line 302
    const-string v2, "A7tv2KK9I23pi5gqrDhkhgrz6cV3BFoHJTUga5I7vx4="

    .line 304
    const-class v3, Landroid/view/View;

    .line 306
    const-class v5, Landroid/app/Activity;

    .line 308
    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 315
    const-string v1, "IhZL/A+AP3q6BJHYZzhe50ZZY+joh9QA4Yw9iPAZ5epuj4PBIlbCfCRKNYc+Lpx6"

    .line 317
    const-string v2, "aH+LkkSrrb3t9z/9chsxYBmeH34qaSymsmB0IYlZ8kA="

    .line 319
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 321
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p0, v1, v2, v3}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 328
    const-string v1, "3Zd6ToP6YGdtLSvr/9LlH3RQ74jHr5f7QlQE5jiIZQZu/jwK9FxbxcEE4M1niHI2"

    .line 330
    const-string v2, "5EH0wgVOsOOfycPFtjiDLlWMUl1WsId7lt7tllT9vVA="

    .line 332
    new-array p1, p1, [Ljava/lang/Class;

    .line 334
    invoke-virtual {p0, v1, v2, p1}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :try_start_3
    sget-object p1, Lj52;->m3:Ld52;

    .line 339
    sget-object v1, Li62;->d:Li62;

    .line 341
    iget-object v1, v1, Li62;->c:Li52;

    .line 343
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    if-eqz p1, :cond_1

    .line 355
    :try_start_4
    const-string p1, "VbyGv7sES/oWGQr2qJ1ojtDXkdOVtq/qZqCmKZiE07d+0W3i1KsQhhRGQ9Xgn5dY"

    .line 357
    const-string v1, "qVy1S3GZ9+f6FFC31TUnbavXTKbKjAeTCoTlnIfZI+M="

    .line 359
    const-class v2, Landroid/content/Context;

    .line 361
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p0, p1, v1, v2}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 368
    :catch_1
    :cond_1
    const-string p1, "yo4AnI5HYhoV2EsbpvhPGv0ZIHdCUEOv2Gre1uIL5QmSqEaPxW/DTBG1l9mfjeJL"

    .line 370
    const-string v1, "v4ERF2BZ8VhfOGsNaLYR31bPmiZ7/cUjCjYq2SCVO2Q="

    .line 372
    const-class v2, Landroid/content/Context;

    .line 374
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {p0, p1, v1, v2}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    :try_start_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    const/16 v1, 0x1a

    .line 385
    if-lt p1, v1, :cond_2

    .line 387
    sget-object p1, Lj52;->n3:Ld52;

    .line 389
    sget-object v1, Li62;->d:Li62;

    .line 391
    iget-object v1, v1, Li62;->c:Li52;

    .line 393
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ljava/lang/Boolean;

    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    if-eqz p1, :cond_2

    .line 405
    :try_start_6
    const-string p1, "zUKUGG1J4yK7pnB9K1G7a+rMPaRfdLvCWmWciVr52bCNv8jFIuRDvr12EhyQDayB"

    .line 407
    const-string v1, "c80TveimhHTg47yq+ca1w6vXt+JXULmGO8Nz62+yMN8="

    .line 409
    const-class v2, Landroid/net/NetworkCapabilities;

    .line 411
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 413
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p0, p1, v1, v2}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 420
    :catch_2
    :cond_2
    :try_start_7
    sget-object p1, Lj52;->K2:Ld52;

    .line 422
    sget-object v1, Li62;->d:Li62;

    .line 424
    iget-object v1, v1, Li62;->c:Li52;

    .line 426
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljava/lang/Boolean;

    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    move-result p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 436
    if-eqz p1, :cond_3

    .line 438
    :try_start_8
    const-string p1, "nIerOxKbHFkrAwaPfnOcaC2yUxDu3vgr+V6+Lz8BbuDzBx+zj9iucf6iyn5uQniV"

    .line 440
    const-string v1, "dvq2wU3xdgVVjZT9gC/0PMuBLs8WhmySJmrq8zzkkwM="

    .line 442
    const-class v2, Ljava/util/List;

    .line 444
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {p0, p1, v1, v2}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 451
    :catch_3
    :cond_3
    :try_start_9
    sget-object p1, Lj52;->D2:Ld52;

    .line 453
    sget-object v1, Li62;->d:Li62;

    .line 455
    iget-object v1, v1, Li62;->c:Li52;

    .line 457
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Ljava/lang/Boolean;

    .line 463
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    move-result p1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 467
    if-eqz p1, :cond_4

    .line 469
    :try_start_a
    const-string p1, "e9GN1ULeRXoIWzbGPleyg0VqwusIk+Y8UB0jj4l1lcVfEVgEFoeRxD7pvq3YAOeu"

    .line 471
    const-string v1, "j+KOJWcuW5eAeYurIvI/WDWaxjjVmMhwZuok18XlZ7Q="

    .line 473
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 475
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Class;

    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {p0, p1, v1, v2}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 482
    goto :goto_1

    .line 483
    :catch_4
    :cond_4
    :try_start_b
    sget-object p1, Lj52;->C2:Ld52;

    .line 485
    sget-object v1, Li62;->d:Li62;

    .line 487
    iget-object v1, v1, Li62;->c:Li52;

    .line 489
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Ljava/lang/Boolean;

    .line 495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 499
    if-eqz p1, :cond_5

    .line 501
    :try_start_c
    const-string p1, "SGrqoKjotUFKi0Pm8mPdGLEIFA6B5bcdqpg0gya/IITzjxrSi23eKYMffqn0zLlM"

    .line 503
    const-string v1, "JlPicGd8nbcQ8ZbmhNqFQR3s817OLQa0+uauZ8OF17M="

    .line 505
    const-class v2, [J

    .line 507
    const-class v3, Landroid/content/Context;

    .line 509
    const-class v4, Landroid/view/View;

    .line 511
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {p0, p1, v1, v2}, Ljz1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 518
    :catch_5
    :cond_5
    :goto_1
    sput-object p0, Lqy1;->F:Ljz1;

    .line 520
    :cond_6
    monitor-exit v0

    .line 521
    goto :goto_3

    .line 522
    :goto_2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 523
    throw p0

    .line 524
    :cond_7
    :goto_3
    sget-object p0, Lqy1;->F:Ljz1;

    .line 526
    return-object p0
.end method

.method public static r(Ljz1;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lkz1;
    .locals 2

    .line 1
    const-string v0, "zquiBLNsiJH5keRetXBCNmjSlO+FJBcpgfDbltZRb+WTF5I/NRR9hCGZxARfGH0K"

    .line 3
    const-string v1, "1hqMb526iXwDuGjyfOFzL8CpmWwTXgqej4g8gq9uBJ4="

    .line 5
    invoke-virtual {p0, v0, v1}, Ljz1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Lkz1;

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-direct {v0, p0}, Lkz1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ldz1;

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p0, Ldz1;

    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 42
    throw p0
.end method

.method public static final u(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lqy1;->F:Ljz1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lqy1;->F:Ljz1;

    .line 8
    iget-object v0, v0, Ljz1;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :try_start_0
    sget-object v1, Lj52;->y2:Ld52;

    .line 20
    sget-object v2, Li62;->d:Li62;

    .line 22
    iget-object v2, v2, Li62;->c:Li52;

    .line 24
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/io/StringWriter;

    .line 43
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 46
    new-instance v1, Ljava/io/PrintWriter;

    .line 48
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "class methods got exception: "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string v0, "qy1"

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;Lkm0;)Lqy1;
    .locals 5

    .line 1
    const-class v0, Lqy1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lqy1;->H:Z

    .line 6
    if-nez v1, :cond_7

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 14
    div-long/2addr v1, v3

    .line 15
    sput-wide v1, Lqy1;->I:J

    .line 17
    iget-boolean v1, p1, Lkm0;->i:Z

    .line 19
    invoke-static {p0, v1}, Lqy1;->o(Landroid/content/Context;Z)Ljz1;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lqy1;->F:Ljz1;

    .line 25
    sget-object v1, Lj52;->n3:Ld52;

    .line 27
    sget-object v2, Li62;->d:Li62;

    .line 29
    iget-object v3, v2, Li62;->c:Li52;

    .line 31
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-static {p0}, Lzy1;->k(Landroid/content/Context;)Lzy1;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lqy1;->J:Lzy1;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object v1, Lqy1;->F:Ljz1;

    .line 55
    iget-object v1, v1, Ljz1;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    sget-object v3, Lj52;->o3:Ld52;

    .line 59
    iget-object v4, v2, Li62;->c:Li52;

    .line 61
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    invoke-static {p0, v1}, Loz1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Loz1;

    .line 78
    move-result-object v3

    .line 79
    sput-object v3, Lqy1;->K:Loz1;

    .line 81
    :cond_1
    sget-object v3, Lj52;->D2:Ld52;

    .line 83
    iget-object v4, v2, Li62;->c:Li52;

    .line 85
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 97
    new-instance v3, Lcm1;

    .line 99
    invoke-direct {v3}, Lcm1;-><init>()V

    .line 102
    sput-object v3, Lqy1;->L:Lcm1;

    .line 104
    :cond_2
    sget-object v3, Lj52;->I2:Ld52;

    .line 106
    iget-object v4, v2, Li62;->c:Li52;

    .line 108
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 120
    iget-object v3, p1, Lkm0;->k:Ljava/lang/Object;

    .line 122
    check-cast v3, Lzw1;

    .line 124
    invoke-virtual {v3}, Lzw1;->B()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 130
    :cond_3
    new-instance v3, Lxx0;

    .line 132
    invoke-direct {v3, p0, v1}, Lxx0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 135
    sput-object v3, Lqy1;->N:Lxx0;

    .line 137
    :cond_4
    sget-object v3, Lj52;->E2:Ld52;

    .line 139
    iget-object v2, v2, Li62;->c:Li52;

    .line 141
    invoke-virtual {v2, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 153
    iget-object v2, p1, Lkm0;->k:Ljava/lang/Object;

    .line 155
    check-cast v2, Lzw1;

    .line 157
    invoke-virtual {v2}, Lzw1;->A()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 163
    :cond_5
    iget-object v2, p1, Lkm0;->k:Ljava/lang/Object;

    .line 165
    check-cast v2, Lzw1;

    .line 167
    new-instance v3, Lqk3;

    .line 169
    sget-object v4, Lqy1;->N:Lxx0;

    .line 171
    invoke-direct {v3, p0, v1, v2, v4}, Lqk3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzw1;Lxx0;)V

    .line 174
    sput-object v3, Lqy1;->M:Lqk3;

    .line 176
    :cond_6
    const/4 v1, 0x1

    .line 177
    sput-boolean v1, Lqy1;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_7
    monitor-exit v0

    .line 180
    new-instance v0, Lqy1;

    .line 182
    invoke-direct {v0, p0, p1}, Lqy1;-><init>(Landroid/content/Context;Lkm0;)V

    .line 185
    return-object v0

    .line 186
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqy1;->y:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lqy1;->p()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lqy1;->y:Z

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    if-eq v0, v2, :cond_1

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lqy1;->s:D

    .line 41
    sub-double v7, v3, v7

    .line 43
    iget-wide v9, p0, Lqy1;->t:D

    .line 45
    sub-double v9, v5, v9

    .line 47
    iget-wide v11, p0, Lqy1;->r:D

    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lqy1;->r:D

    .line 59
    iput-wide v3, p0, Lqy1;->s:D

    .line 61
    iput-wide v5, p0, Lqy1;->t:D

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 66
    iput-wide v3, p0, Lqy1;->r:D

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lqy1;->s:D

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lqy1;->t:D

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 88
    if-eqz v0, :cond_8

    .line 90
    if-eq v0, v2, :cond_6

    .line 92
    if-eq v0, v1, :cond_4

    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_3

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_3
    iget-wide v0, p0, Lqy1;->n:J

    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lqy1;->n:J

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_4
    iget-wide v0, p0, Lqy1;->l:J

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lqy1;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Lqy1;->n(Landroid/view/MotionEvent;)Lkz1;

    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lkz1;->e:Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_5

    .line 125
    iget-object v1, p1, Lkz1;->h:Ljava/lang/Long;

    .line 127
    if-eqz v1, :cond_5

    .line 129
    iget-wide v3, p0, Lqy1;->p:J

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lkz1;->h:Ljava/lang/Long;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lqy1;->p:J

    .line 145
    :cond_5
    iget-object v0, p0, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 147
    if-eqz v0, :cond_9

    .line 149
    iget-object v0, p1, Lkz1;->f:Ljava/lang/Long;

    .line 151
    if-eqz v0, :cond_9

    .line 153
    iget-object v1, p1, Lkz1;->i:Ljava/lang/Long;

    .line 155
    if-eqz v1, :cond_9

    .line 157
    iget-wide v3, p0, Lqy1;->q:J

    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lkz1;->i:Ljava/lang/Long;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lqy1;->q:J
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lqy1;->i:Landroid/view/MotionEvent;

    .line 180
    iget-object v0, p0, Lqy1;->j:Ljava/util/LinkedList;

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p0, Lqy1;->j:Ljava/util/LinkedList;

    .line 187
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 190
    move-result p1

    .line 191
    const/4 v0, 0x6

    .line 192
    if-le p1, v0, :cond_7

    .line 194
    iget-object p1, p0, Lqy1;->j:Ljava/util/LinkedList;

    .line 196
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/view/MotionEvent;

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 205
    :cond_7
    iget-wide v0, p0, Lqy1;->m:J

    .line 207
    add-long/2addr v0, v3

    .line 208
    iput-wide v0, p0, Lqy1;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 212
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lqy1;->j([Ljava/lang/StackTraceElement;)J

    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, p0, Lqy1;->o:J
    :try_end_3
    .catch Ldz1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lqy1;->u:F

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 235
    move-result v0

    .line 236
    iput v0, p0, Lqy1;->v:F

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    move-result v0

    .line 242
    iput v0, p0, Lqy1;->w:F

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    move-result p1

    .line 248
    iput p1, p0, Lqy1;->x:F

    .line 250
    iget-wide v0, p0, Lqy1;->k:J

    .line 252
    add-long/2addr v0, v3

    .line 253
    iput-wide v0, p0, Lqy1;->k:J

    .line 255
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lqy1;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lj52;->B2:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lqy1;->D:Lmz1;

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lqy1;->F:Ljz1;

    .line 26
    new-instance v1, Lmz1;

    .line 28
    iget-object v2, v0, Ljz1;->a:Landroid/content/Context;

    .line 30
    iget-object v0, v0, Ljz1;->r:Lez1;

    .line 32
    invoke-direct {v1, v2, v0}, Lmz1;-><init>(Landroid/content/Context;Lez1;)V

    .line 35
    iput-object v1, p0, Lqy1;->D:Lmz1;

    .line 37
    :cond_1
    iget-object p0, p0, Lqy1;->D:Lmz1;

    .line 39
    invoke-virtual {p0, p1}, Lmz1;->a(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lqy1;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "The caller must not be called from the UI thread."

    .line 24
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final d([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lj52;->K2:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lqy1;->B:Lzy1;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iput-object v0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lqy1;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "19"

    .line 3
    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lqy1;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lqy1;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized i(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lqy1;->i:Landroid/view/MotionEvent;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lj52;->v2:Ld52;

    .line 10
    sget-object v2, Li62;->d:Li62;

    .line 12
    iget-object v2, v2, Li62;->c:Li52;

    .line 14
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Lqy1;->p()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lqy1;->i:Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    move/from16 v2, p3

    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    mul-float v7, v2, v0

    .line 51
    move/from16 v2, p2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lqy1;->i:Landroid/view/MotionEvent;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lqy1;->i:Landroid/view/MotionEvent;

    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lqy1;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final j([Ljava/lang/StackTraceElement;)J
    .locals 2

    .line 1
    sget-object p0, Lqy1;->F:Ljz1;

    .line 3
    const-string v0, "xFbi3+W8aerwW3eqFbTnh9hURu39XqgquwTPQwngps2D/g9L7GAvkI7gDJEB4z+M"

    .line 5
    const-string v1, "K8GEBKnLvE9ILfJGB5b9krvXjFIAigM9H8Mu/ozNfRc="

    .line 7
    invoke-virtual {p0, v0, v1}, Ljz1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lyy1;

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-direct {v0, p0}, Lyy1;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p0, v0, Lyy1;->c:Ljava/lang/Long;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ldz1;

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw p1

    .line 45
    :cond_0
    new-instance p0, Ldz1;

    .line 47
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 50
    throw p0
.end method

.method public final k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcx1;
    .locals 10

    .line 1
    sget-object v0, Lqy1;->K:Loz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Loz1;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Loz1;->b:J

    .line 15
    :cond_0
    sget-object v0, Lj52;->D2:Ld52;

    .line 17
    sget-object v1, Li62;->d:Li62;

    .line 19
    iget-object v1, v1, Li62;->c:Li52;

    .line 21
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lqy1;->L:Lcm1;

    .line 35
    iget-wide v1, v0, Lcm1;->g:J

    .line 37
    iput-wide v1, v0, Lcm1;->h:J

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcm1;->g:J

    .line 45
    :cond_1
    invoke-static {}, Lmx1;->W()Lcx1;

    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lqy1;->C:Lkm0;

    .line 51
    iget-object v1, v0, Lkm0;->j:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    iget-object v1, v0, Lkm0;->j:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-virtual {v5}, Lh94;->c()V

    .line 68
    iget-object v2, v5, Lh94;->j:Lj94;

    .line 70
    check-cast v2, Lmx1;

    .line 72
    invoke-static {v2, v1}, Lmx1;->C0(Lmx1;Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-boolean v0, v0, Lkm0;->i:Z

    .line 77
    invoke-static {p1, v0}, Lqy1;->o(Landroid/content/Context;Z)Ljz1;

    .line 80
    move-result-object v4

    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v3, p0

    .line 83
    move-object v9, p1

    .line 84
    move-object v6, p2

    .line 85
    move-object v7, p3

    .line 86
    invoke-virtual/range {v3 .. v9}, Lqy1;->t(Ljz1;Lcx1;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 89
    return-object v5
.end method

.method public final l(Landroid/content/Context;)Lcx1;
    .locals 11

    .line 1
    sget-object v0, Lqy1;->K:Loz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Loz1;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Loz1;->b:J

    .line 15
    :cond_0
    sget-object v0, Lj52;->D2:Ld52;

    .line 17
    sget-object v1, Li62;->d:Li62;

    .line 19
    iget-object v1, v1, Li62;->c:Li52;

    .line 21
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lqy1;->L:Lcm1;

    .line 35
    iget-wide v1, v0, Lcm1;->a:J

    .line 37
    iput-wide v1, v0, Lcm1;->b:J

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcm1;->a:J

    .line 45
    :cond_1
    invoke-static {}, Lmx1;->W()Lcx1;

    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, Lqy1;->C:Lkm0;

    .line 51
    iget-object v1, v0, Lkm0;->j:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    iget-boolean v2, v0, Lkm0;->i:Z

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    iget-object v0, v0, Lkm0;->j:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v7}, Lh94;->c()V

    .line 70
    iget-object v1, v7, Lh94;->j:Lj94;

    .line 72
    check-cast v1, Lmx1;

    .line 74
    invoke-static {v1, v0}, Lmx1;->C0(Lmx1;Ljava/lang/String;)V

    .line 77
    :cond_2
    invoke-static {p1, v2}, Lqy1;->o(Landroid/content/Context;Z)Ljz1;

    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v4, Ljz1;->b:Ljava/util/concurrent/ExecutorService;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    if-nez v2, :cond_3

    .line 87
    invoke-virtual {p0, v4, p1, v7}, Lqy1;->s(Ljz1;Landroid/content/Context;Lcx1;)Ljava/util/ArrayList;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v4}, Ljz1;->a()I

    .line 95
    move-result v8

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {p0, v4, p1, v7}, Lqy1;->s(Ljz1;Landroid/content/Context;Lcx1;)Ljava/util/ArrayList;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    new-instance v3, Lsz1;

    .line 110
    const/16 v9, 0x18

    .line 112
    const/4 v10, 0x7

    .line 113
    const-string v5, "mYdY7l5D+eRA2n+1DSS0l4Onm7QwkKst2ndSMEehloNd2MnZiOwv+qpmI2KWHSFP"

    .line 115
    const-string v6, "85J7Wr+LLVwpDfypFtzN1eoOiAfuTMa63SuSJgN9bwE="

    .line 117
    invoke-direct/range {v3 .. v10}, Lsz1;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;III)V

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    move-object p0, v0

    .line 124
    :goto_0
    invoke-static {p0}, Lqy1;->u(Ljava/util/List;)V

    .line 127
    :cond_4
    return-object v7
.end method

.method public final m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcx1;
    .locals 8

    .line 1
    sget-object v0, Lqy1;->K:Loz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Loz1;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Loz1;->b:J

    .line 15
    :cond_0
    sget-object v0, Lj52;->D2:Ld52;

    .line 17
    sget-object v1, Li62;->d:Li62;

    .line 19
    iget-object v1, v1, Li62;->c:Li52;

    .line 21
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lqy1;->L:Lcm1;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcm1;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    :cond_1
    invoke-static {}, Lmx1;->W()Lcx1;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lqy1;->C:Lkm0;

    .line 44
    iget-object v1, v0, Lkm0;->j:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Lh94;->c()V

    .line 51
    iget-object v2, v3, Lh94;->j:Lj94;

    .line 53
    check-cast v2, Lmx1;

    .line 55
    invoke-static {v2, v1}, Lmx1;->C0(Lmx1;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, v0, Lkm0;->i:Z

    .line 60
    invoke-static {p1, v0}, Lqy1;->o(Landroid/content/Context;Z)Ljz1;

    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v7, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-virtual/range {v1 .. v7}, Lqy1;->t(Ljz1;Lcx1;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 72
    return-object v3
.end method

.method public final n(Landroid/view/MotionEvent;)Lkz1;
    .locals 3

    .line 1
    sget-object v0, Lqy1;->F:Ljz1;

    .line 3
    const-string v1, "kP6ItNwnvZ5+WyUcaZ02EOdpRTj+BEXM0VKXOe+cRQHvvVlFaFzrbSSXSpAmSH7O"

    .line 5
    const-string v2, "CbvMM1RmBqY6HgXPSjmPhmgdiwuju3NT+G66/tI7UPk="

    .line 7
    invoke-virtual {v0, v1, v2}, Ljz1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    new-instance v1, Lkz1;

    .line 17
    iget-object p0, p0, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 19
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-direct {v1, p0}, Lkz1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ldz1;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance p0, Ldz1;

    .line 43
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 46
    throw p0
.end method

.method public final p()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lqy1;->o:J

    .line 5
    iput-wide v0, p0, Lqy1;->k:J

    .line 7
    iput-wide v0, p0, Lqy1;->l:J

    .line 9
    iput-wide v0, p0, Lqy1;->m:J

    .line 11
    iput-wide v0, p0, Lqy1;->n:J

    .line 13
    iput-wide v0, p0, Lqy1;->p:J

    .line 15
    iput-wide v0, p0, Lqy1;->q:J

    .line 17
    iget-object v0, p0, Lqy1;->j:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lqy1;->i:Landroid/view/MotionEvent;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lqy1;->i:Landroid/view/MotionEvent;

    .line 59
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v6

    .line 17
    sget-object v8, Lj52;->x2:Ld52;

    .line 19
    sget-object v9, Li62;->d:Li62;

    .line 21
    iget-object v9, v9, Li62;->c:Li52;

    .line 23
    invoke-virtual {v9, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v8, :cond_1

    .line 36
    sget-object v10, Lqy1;->F:Ljz1;

    .line 38
    if-eqz v10, :cond_0

    .line 40
    sget-object v10, Lqy1;->F:Ljz1;

    .line 42
    iget-object v10, v10, Ljz1;->m:Loy1;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v10, v9

    .line 46
    :goto_0
    const-string v11, "be"

    .line 48
    move-object v12, v10

    .line 49
    move-object/from16 v17, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v12, v9

    .line 53
    move-object/from16 v17, v12

    .line 55
    :goto_1
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x2

    .line 57
    const/4 v13, 0x3

    .line 58
    if-ne v3, v13, :cond_2

    .line 60
    :try_start_0
    invoke-virtual {v0, v1, v4, v5}, Lqy1;->k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcx1;

    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    iput-boolean v10, v0, Lqy1;->y:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    const/16 v0, 0x3ea

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object/from16 v18, v0

    .line 72
    move v4, v13

    .line 73
    goto :goto_5

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move v4, v13

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    if-ne v3, v11, :cond_3

    .line 79
    :try_start_2
    invoke-virtual {v0, v1, v4, v5}, Lqy1;->m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcx1;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x3f0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lqy1;->l(Landroid/content/Context;)Lcx1;

    .line 89
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    const/16 v0, 0x3e8

    .line 92
    :goto_2
    if-eqz v8, :cond_4

    .line 94
    if-eqz v12, :cond_4

    .line 96
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    sub-long v15, v4, v6

    .line 102
    const/4 v14, -0x1

    .line 103
    const/16 v18, 0x0

    .line 105
    move v4, v13

    .line 106
    move v13, v0

    .line 107
    :try_start_4
    invoke-virtual/range {v12 .. v18}, Loy1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 110
    goto :goto_8

    .line 111
    :catch_2
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move v4, v13

    .line 115
    :goto_3
    move-object/from16 v18, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    move v4, v13

    .line 119
    goto :goto_8

    .line 120
    :goto_4
    move-object/from16 v18, v0

    .line 122
    move-object v1, v9

    .line 123
    :goto_5
    if-eqz v8, :cond_7

    .line 125
    if-eqz v12, :cond_7

    .line 127
    if-ne v3, v4, :cond_5

    .line 129
    const/16 v0, 0x3eb

    .line 131
    :goto_6
    move v13, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_5
    if-ne v3, v11, :cond_6

    .line 135
    const/16 v0, 0x3f1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    const/16 v0, 0x3e9

    .line 140
    move v13, v0

    .line 141
    move v3, v10

    .line 142
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v14

    .line 146
    sub-long v15, v14, v6

    .line 148
    const/4 v14, -0x1

    .line 149
    invoke-virtual/range {v12 .. v18}, Loy1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 152
    :cond_7
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v5

    .line 156
    if-eqz v1, :cond_c

    .line 158
    :try_start_5
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lmx1;

    .line 164
    invoke-virtual {v0, v9}, Lj94;->a(Lsa4;)I

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 170
    goto :goto_c

    .line 171
    :cond_8
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lmx1;

    .line 177
    sget-boolean v1, Lay1;->a:Z

    .line 179
    invoke-virtual {v0}, Lj84;->d()[B

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Lay1;->a(Ljava/lang/String;[B)Lvx1;

    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_9

    .line 189
    invoke-static {}, Lmx1;->W()Lcx1;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lh94;->c()V

    .line 196
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 198
    check-cast v1, Lmx1;

    .line 200
    const-wide/16 v13, 0x1000

    .line 202
    invoke-static {v1, v13, v14}, Lmx1;->H(Lmx1;J)V

    .line 205
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lmx1;

    .line 211
    invoke-virtual {v0}, Lj84;->d()[B

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2, v10}, Lay1;->d([BLjava/lang/String;Z)[B

    .line 218
    move-result-object v0

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lwx1;

    .line 226
    invoke-virtual {v0}, Lj84;->d()[B

    .line 229
    move-result-object v0

    .line 230
    :goto_9
    const/16 v1, 0xb

    .line 232
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v8, :cond_f

    .line 238
    if-eqz v12, :cond_f

    .line 240
    if-ne v3, v4, :cond_a

    .line 242
    const/16 v1, 0x3ee

    .line 244
    :goto_a
    move v13, v1

    .line 245
    goto :goto_b

    .line 246
    :cond_a
    if-ne v3, v11, :cond_b

    .line 248
    const/16 v1, 0x3f2

    .line 250
    goto :goto_a

    .line 251
    :cond_b
    const/16 v1, 0x3ec

    .line 253
    goto :goto_a

    .line 254
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    move-result-wide v1

    .line 258
    sub-long v15, v1, v5

    .line 260
    const/4 v14, -0x1

    .line 261
    const/16 v18, 0x0

    .line 263
    invoke-virtual/range {v12 .. v18}, Loy1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 266
    goto :goto_10

    .line 267
    :catch_4
    move-exception v0

    .line 268
    move-object/from16 v18, v0

    .line 270
    goto :goto_d

    .line 271
    :cond_c
    :goto_c
    const/4 v0, 0x5

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 275
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 276
    goto :goto_10

    .line 277
    :goto_d
    const/4 v0, 0x7

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v8, :cond_f

    .line 284
    if-eqz v12, :cond_f

    .line 286
    if-ne v3, v4, :cond_d

    .line 288
    const/16 v1, 0x3ef

    .line 290
    :goto_e
    move v13, v1

    .line 291
    goto :goto_f

    .line 292
    :cond_d
    if-ne v3, v11, :cond_e

    .line 294
    const/16 v1, 0x3f3

    .line 296
    goto :goto_e

    .line 297
    :cond_e
    const/16 v1, 0x3ed

    .line 299
    goto :goto_e

    .line 300
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    move-result-wide v1

    .line 304
    sub-long v15, v1, v5

    .line 306
    const/4 v14, -0x1

    .line 307
    invoke-virtual/range {v12 .. v18}, Loy1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 310
    :cond_f
    :goto_10
    return-object v0
.end method

.method public final s(Ljz1;Landroid/content/Context;Lcx1;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljz1;->a()I

    .line 4
    move-result v5

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-boolean v0, p1, Ljz1;->q:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p3}, Lh94;->c()V

    .line 17
    iget-object p0, p3, Lh94;->j:Lj94;

    .line 19
    check-cast p0, Lmx1;

    .line 21
    const-wide/16 p1, 0x4000

    .line 23
    invoke-static {p0, p1, p2}, Lmx1;->H(Lmx1;J)V

    .line 26
    return-object v9

    .line 27
    :cond_0
    new-instance v0, Lrz1;

    .line 29
    iget-object p0, p0, Lqy1;->C:Lkm0;

    .line 31
    iget-object p0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 33
    check-cast p0, Lzw1;

    .line 35
    sget-object v6, Lqy1;->M:Lqk3;

    .line 37
    move-object v1, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v2, p3

    .line 40
    move v3, v5

    .line 41
    move-object v5, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Lrz1;-><init>(Ljz1;Lcx1;ILandroid/content/Context;Lzw1;Lqk3;)V

    .line 45
    move v5, v3

    .line 46
    move-object p0, v4

    .line 47
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Ltz1;

    .line 52
    sget-wide v3, Lqy1;->I:J

    .line 54
    invoke-direct/range {v0 .. v5}, Ltz1;-><init>(Ljz1;Lcx1;JI)V

    .line 57
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p1, Lsz1;

    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, v1, v2, v5, p2}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 66
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p1, Lpz1;

    .line 71
    invoke-direct {p1, v1, v2, v5, p0}, Lpz1;-><init>(Ljz1;Lcx1;ILandroid/content/Context;)V

    .line 74
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lsz1;

    .line 79
    const/16 v6, 0x21

    .line 81
    const/4 v7, 0x3

    .line 82
    move-object v4, v2

    .line 83
    const-string v2, "ggyMimGcgIX1dP+eCc2eG2r/GzpvQNgutarsMV1JGh7vOdAlwvnhksZv1ggLA3MH"

    .line 85
    const-string v3, "V8AFkrWTqIFMlH2T0HF0GHt49h/FZu+6Sm1YbAzJ62A="

    .line 87
    invoke-direct/range {v0 .. v7}, Lsz1;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;III)V

    .line 90
    move-object v2, v4

    .line 91
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance p1, Lqz1;

    .line 96
    invoke-direct {p1, v1, v2, v5, p0}, Lqz1;-><init>(Ljz1;Lcx1;ILandroid/content/Context;)V

    .line 99
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance p0, Lsz1;

    .line 104
    const/4 p1, 0x6

    .line 105
    invoke-direct {p0, v1, v2, v5, p1}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 108
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance p0, Lsz1;

    .line 113
    const/16 p1, 0x9

    .line 115
    invoke-direct {p0, v1, v2, v5, p1}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 118
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance p0, Lsz1;

    .line 123
    const/16 p1, 0xa

    .line 125
    invoke-direct {p0, v1, v2, v5, p1}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 128
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance p0, Lsz1;

    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-direct {p0, v1, v2, v5, p1}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 137
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance p0, Lsz1;

    .line 142
    const/4 p1, 0x1

    .line 143
    invoke-direct {p0, v1, v2, v5, p1}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 146
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance p0, Lsz1;

    .line 151
    const/16 p1, 0xd

    .line 153
    invoke-direct {p0, v1, v2, v5, p1}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 156
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance p0, Lsz1;

    .line 161
    const/4 p1, 0x5

    .line 162
    invoke-direct {p0, v1, v2, v5, p1}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 165
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance p0, Lsz1;

    .line 170
    const/16 p1, 0xc

    .line 172
    invoke-direct {p0, v1, v2, v5, p1}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 175
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance p0, Lc02;

    .line 180
    invoke-direct {p0, v1, v2, v5}, Lc02;-><init>(Ljz1;Lcx1;I)V

    .line 183
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object p0, Lj52;->n3:Ld52;

    .line 188
    sget-object p1, Li62;->d:Li62;

    .line 190
    iget-object p2, p1, Li62;->c:Li52;

    .line 192
    iget-object p1, p1, Li62;->c:Li52;

    .line 194
    invoke-virtual {p2, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_3

    .line 206
    sget-object p0, Lqy1;->K:Loz1;

    .line 208
    const-wide/16 p2, -0x1

    .line 210
    if-eqz p0, :cond_2

    .line 212
    iget-boolean v0, p0, Loz1;->d:Z

    .line 214
    if-eqz v0, :cond_1

    .line 216
    iget-wide v3, p0, Loz1;->b:J

    .line 218
    iget-wide v6, p0, Loz1;->a:J

    .line 220
    sub-long/2addr v3, v6

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    move-wide v3, p2

    .line 223
    :goto_0
    iget-wide v6, p0, Loz1;->c:J

    .line 225
    iput-wide p2, p0, Loz1;->c:J

    .line 227
    move-wide p2, v3

    .line 228
    move-wide v7, v6

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    move-wide v7, p2

    .line 231
    :goto_1
    new-instance v0, Lb02;

    .line 233
    sget-object v4, Lqy1;->J:Lzy1;

    .line 235
    move v3, v5

    .line 236
    move-wide v5, p2

    .line 237
    invoke-direct/range {v0 .. v8}, Lb02;-><init>(Ljz1;Lcx1;ILzy1;JJ)V

    .line 240
    move v5, v3

    .line 241
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_3
    sget-object p0, Lj52;->m3:Ld52;

    .line 246
    invoke-virtual {p1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_4

    .line 258
    new-instance v0, Lsz1;

    .line 260
    const/16 v6, 0x49

    .line 262
    const/16 v7, 0xb

    .line 264
    move-object v4, v2

    .line 265
    const-string v2, "VbyGv7sES/oWGQr2qJ1ojtDXkdOVtq/qZqCmKZiE07d+0W3i1KsQhhRGQ9Xgn5dY"

    .line 267
    const-string v3, "qVy1S3GZ9+f6FFC31TUnbavXTKbKjAeTCoTlnIfZI+M="

    .line 269
    invoke-direct/range {v0 .. v7}, Lsz1;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;III)V

    .line 272
    move-object v2, v4

    .line 273
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_4
    new-instance v0, Lsz1;

    .line 278
    const/16 v6, 0x4c

    .line 280
    const/16 v7, 0x8

    .line 282
    move-object v4, v2

    .line 283
    const-string v2, "yo4AnI5HYhoV2EsbpvhPGv0ZIHdCUEOv2Gre1uIL5QmSqEaPxW/DTBG1l9mfjeJL"

    .line 285
    const-string v3, "v4ERF2BZ8VhfOGsNaLYR31bPmiZ7/cUjCjYq2SCVO2Q="

    .line 287
    invoke-direct/range {v0 .. v7}, Lsz1;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;III)V

    .line 290
    move-object v2, v4

    .line 291
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object p0, Lj52;->q3:Ld52;

    .line 296
    invoke-virtual {p1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/Boolean;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_5

    .line 308
    new-instance p0, Lsz1;

    .line 310
    const/4 p1, 0x4

    .line 311
    invoke-direct {p0, v1, v2, v5, p1}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 314
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_5
    return-object v9
.end method

.method public final t(Ljz1;Lcx1;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    iget-boolean v0, v3, Ljz1;->q:Z

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v4}, Lh94;->c()V

    .line 16
    iget-object v0, v4, Lh94;->j:Lj94;

    .line 18
    check-cast v0, Lmx1;

    .line 20
    const-wide/16 v1, 0x4000

    .line 22
    invoke-static {v0, v1, v2}, Lmx1;->H(Lmx1;J)V

    .line 25
    new-instance v0, Lyx1;

    .line 27
    invoke-direct {v0, v9, v3, v4}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-array v1, v9, [Ljava/util/concurrent/Callable;

    .line 32
    aput-object v0, v1, v8

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_9

    .line 40
    :cond_0
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, v1, Lqy1;->i:Landroid/view/MotionEvent;

    .line 43
    iget-object v2, v1, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 45
    invoke-static {v3, v0, v2}, Lqy1;->r(Ljz1;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lkz1;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v0, Lkz1;->b:Ljava/lang/Long;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v4}, Lh94;->c()V

    .line 60
    iget-object v2, v4, Lh94;->j:Lj94;

    .line 62
    check-cast v2, Lmx1;

    .line 64
    invoke-static {v2, v5, v6}, Lmx1;->R(Lmx1;J)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_a

    .line 71
    :cond_1
    :goto_0
    iget-object v2, v0, Lkz1;->c:Ljava/lang/Long;

    .line 73
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4}, Lh94;->c()V

    .line 82
    iget-object v2, v4, Lh94;->j:Lj94;

    .line 84
    check-cast v2, Lmx1;

    .line 86
    invoke-static {v2, v5, v6}, Lmx1;->S(Lmx1;J)V

    .line 89
    :cond_2
    iget-object v2, v0, Lkz1;->d:Ljava/lang/Long;

    .line 91
    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v4}, Lh94;->c()V

    .line 100
    iget-object v2, v4, Lh94;->j:Lj94;

    .line 102
    check-cast v2, Lmx1;

    .line 104
    invoke-static {v2, v5, v6}, Lmx1;->P(Lmx1;J)V

    .line 107
    :cond_3
    iget-boolean v2, v1, Lqy1;->z:Z

    .line 109
    if-eqz v2, :cond_5

    .line 111
    iget-object v2, v0, Lkz1;->e:Ljava/lang/Long;

    .line 113
    if-eqz v2, :cond_4

    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v4}, Lh94;->c()V

    .line 122
    iget-object v2, v4, Lh94;->j:Lj94;

    .line 124
    check-cast v2, Lmx1;

    .line 126
    invoke-static {v2, v5, v6}, Lmx1;->O(Lmx1;J)V

    .line 129
    :cond_4
    iget-object v0, v0, Lkz1;->f:Ljava/lang/Long;

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v4}, Lh94;->c()V

    .line 140
    iget-object v0, v4, Lh94;->j:Lj94;

    .line 142
    check-cast v0, Lmx1;

    .line 144
    invoke-static {v0, v5, v6}, Lmx1;->L(Lmx1;J)V
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Ljx1;->w()Lix1;

    .line 150
    move-result-object v0

    .line 151
    iget-wide v5, v1, Lqy1;->k:J

    .line 153
    const-wide/16 v10, 0x0

    .line 155
    cmp-long v2, v5, v10

    .line 157
    const/4 v5, 0x0

    .line 158
    if-lez v2, :cond_8

    .line 160
    iget-object v2, v1, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 162
    if-eqz v2, :cond_6

    .line 164
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 166
    cmpl-float v6, v6, v5

    .line 168
    if-eqz v6, :cond_6

    .line 170
    move v6, v9

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v6, v8

    .line 173
    :goto_1
    if-eqz v6, :cond_8

    .line 175
    iget-wide v6, v1, Lqy1;->r:D

    .line 177
    invoke-static {v6, v7, v2}, Lut2;->a(DLandroid/util/DisplayMetrics;)J

    .line 180
    move-result-wide v6

    .line 181
    invoke-virtual {v0}, Lh94;->c()V

    .line 184
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 186
    check-cast v2, Ljx1;

    .line 188
    invoke-static {v2, v6, v7}, Ljx1;->A(Ljx1;J)V

    .line 191
    iget v2, v1, Lqy1;->w:F

    .line 193
    iget v6, v1, Lqy1;->u:F

    .line 195
    sub-float/2addr v2, v6

    .line 196
    iget-object v6, v1, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 198
    float-to-double v12, v2

    .line 199
    invoke-static {v12, v13, v6}, Lut2;->a(DLandroid/util/DisplayMetrics;)J

    .line 202
    move-result-wide v6

    .line 203
    invoke-virtual {v0}, Lh94;->c()V

    .line 206
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 208
    check-cast v2, Ljx1;

    .line 210
    invoke-static {v2, v6, v7}, Ljx1;->N(Ljx1;J)V

    .line 213
    iget v2, v1, Lqy1;->x:F

    .line 215
    iget v6, v1, Lqy1;->v:F

    .line 217
    sub-float/2addr v2, v6

    .line 218
    iget-object v6, v1, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 220
    float-to-double v12, v2

    .line 221
    invoke-static {v12, v13, v6}, Lut2;->a(DLandroid/util/DisplayMetrics;)J

    .line 224
    move-result-wide v6

    .line 225
    invoke-virtual {v0}, Lh94;->c()V

    .line 228
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 230
    check-cast v2, Ljx1;

    .line 232
    invoke-static {v2, v6, v7}, Ljx1;->O(Ljx1;J)V

    .line 235
    iget v2, v1, Lqy1;->u:F

    .line 237
    float-to-double v6, v2

    .line 238
    iget-object v2, v1, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 240
    invoke-static {v6, v7, v2}, Lut2;->a(DLandroid/util/DisplayMetrics;)J

    .line 243
    move-result-wide v6

    .line 244
    invoke-virtual {v0}, Lh94;->c()V

    .line 247
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 249
    check-cast v2, Ljx1;

    .line 251
    invoke-static {v2, v6, v7}, Ljx1;->G(Ljx1;J)V

    .line 254
    iget v2, v1, Lqy1;->v:F

    .line 256
    float-to-double v6, v2

    .line 257
    iget-object v2, v1, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 259
    invoke-static {v6, v7, v2}, Lut2;->a(DLandroid/util/DisplayMetrics;)J

    .line 262
    move-result-wide v6

    .line 263
    invoke-virtual {v0}, Lh94;->c()V

    .line 266
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 268
    check-cast v2, Ljx1;

    .line 270
    invoke-static {v2, v6, v7}, Ljx1;->I(Ljx1;J)V

    .line 273
    iget-boolean v2, v1, Lqy1;->z:Z

    .line 275
    if-eqz v2, :cond_8

    .line 277
    iget-object v2, v1, Lqy1;->i:Landroid/view/MotionEvent;

    .line 279
    if-eqz v2, :cond_8

    .line 281
    iget v6, v1, Lqy1;->u:F

    .line 283
    iget v7, v1, Lqy1;->w:F

    .line 285
    sub-float/2addr v6, v7

    .line 286
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 289
    move-result v2

    .line 290
    add-float/2addr v6, v2

    .line 291
    iget-object v2, v1, Lqy1;->i:Landroid/view/MotionEvent;

    .line 293
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 296
    move-result v2

    .line 297
    sub-float/2addr v6, v2

    .line 298
    iget-object v2, v1, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 300
    float-to-double v6, v6

    .line 301
    invoke-static {v6, v7, v2}, Lut2;->a(DLandroid/util/DisplayMetrics;)J

    .line 304
    move-result-wide v6

    .line 305
    cmp-long v2, v6, v10

    .line 307
    if-eqz v2, :cond_7

    .line 309
    invoke-virtual {v0}, Lh94;->c()V

    .line 312
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 314
    check-cast v2, Ljx1;

    .line 316
    invoke-static {v2, v6, v7}, Ljx1;->L(Ljx1;J)V

    .line 319
    :cond_7
    iget v2, v1, Lqy1;->v:F

    .line 321
    iget v6, v1, Lqy1;->x:F

    .line 323
    sub-float/2addr v2, v6

    .line 324
    iget-object v6, v1, Lqy1;->i:Landroid/view/MotionEvent;

    .line 326
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 329
    move-result v6

    .line 330
    add-float/2addr v2, v6

    .line 331
    iget-object v6, v1, Lqy1;->i:Landroid/view/MotionEvent;

    .line 333
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 336
    move-result v6

    .line 337
    sub-float/2addr v2, v6

    .line 338
    iget-object v6, v1, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 340
    float-to-double v12, v2

    .line 341
    invoke-static {v12, v13, v6}, Lut2;->a(DLandroid/util/DisplayMetrics;)J

    .line 344
    move-result-wide v6

    .line 345
    cmp-long v2, v6, v10

    .line 347
    if-eqz v2, :cond_8

    .line 349
    invoke-virtual {v0}, Lh94;->c()V

    .line 352
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 354
    check-cast v2, Ljx1;

    .line 356
    invoke-static {v2, v6, v7}, Ljx1;->M(Ljx1;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :cond_8
    const/4 v2, 0x2

    .line 360
    :try_start_2
    iget-object v6, v1, Lqy1;->i:Landroid/view/MotionEvent;

    .line 362
    invoke-virtual {v1, v6}, Lqy1;->n(Landroid/view/MotionEvent;)Lkz1;

    .line 365
    move-result-object v6

    .line 366
    iget-object v7, v6, Lkz1;->b:Ljava/lang/Long;

    .line 368
    if-eqz v7, :cond_9

    .line 370
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 373
    move-result-wide v12

    .line 374
    invoke-virtual {v0}, Lh94;->c()V

    .line 377
    iget-object v7, v0, Lh94;->j:Lj94;

    .line 379
    check-cast v7, Ljx1;

    .line 381
    invoke-static {v7, v12, v13}, Ljx1;->H(Ljx1;J)V

    .line 384
    :cond_9
    iget-object v7, v6, Lkz1;->c:Ljava/lang/Long;

    .line 386
    if-eqz v7, :cond_a

    .line 388
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 391
    move-result-wide v12

    .line 392
    invoke-virtual {v0}, Lh94;->c()V

    .line 395
    iget-object v7, v0, Lh94;->j:Lj94;

    .line 397
    check-cast v7, Ljx1;

    .line 399
    invoke-static {v7, v12, v13}, Ljx1;->J(Ljx1;J)V

    .line 402
    :cond_a
    iget-object v7, v6, Lkz1;->d:Ljava/lang/Long;

    .line 404
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 407
    move-result-wide v12

    .line 408
    invoke-virtual {v0}, Lh94;->c()V

    .line 411
    iget-object v7, v0, Lh94;->j:Lj94;

    .line 413
    check-cast v7, Ljx1;

    .line 415
    invoke-static {v7, v12, v13}, Ljx1;->F(Ljx1;J)V

    .line 418
    iget-boolean v7, v1, Lqy1;->z:Z

    .line 420
    if-eqz v7, :cond_16

    .line 422
    iget-object v7, v6, Lkz1;->f:Ljava/lang/Long;

    .line 424
    if-eqz v7, :cond_b

    .line 426
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 429
    move-result-wide v12

    .line 430
    invoke-virtual {v0}, Lh94;->c()V

    .line 433
    iget-object v7, v0, Lh94;->j:Lj94;

    .line 435
    check-cast v7, Ljx1;

    .line 437
    invoke-static {v7, v12, v13}, Ljx1;->D(Ljx1;J)V

    .line 440
    :cond_b
    iget-object v7, v6, Lkz1;->e:Ljava/lang/Long;

    .line 442
    if-eqz v7, :cond_c

    .line 444
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 447
    move-result-wide v12

    .line 448
    invoke-virtual {v0}, Lh94;->c()V

    .line 451
    iget-object v7, v0, Lh94;->j:Lj94;

    .line 453
    check-cast v7, Ljx1;

    .line 455
    invoke-static {v7, v12, v13}, Ljx1;->E(Ljx1;J)V

    .line 458
    :cond_c
    iget-object v7, v6, Lkz1;->g:Ljava/lang/Long;

    .line 460
    if-eqz v7, :cond_e

    .line 462
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 465
    move-result-wide v12

    .line 466
    cmp-long v7, v12, v10

    .line 468
    if-eqz v7, :cond_d

    .line 470
    move v7, v2

    .line 471
    goto :goto_2

    .line 472
    :cond_d
    move v7, v9

    .line 473
    :goto_2
    invoke-virtual {v0}, Lh94;->c()V

    .line 476
    iget-object v12, v0, Lh94;->j:Lj94;

    .line 478
    check-cast v12, Ljx1;

    .line 480
    invoke-static {v12, v7}, Ljx1;->Q(Ljx1;I)V

    .line 483
    :cond_e
    iget-wide v12, v1, Lqy1;->l:J

    .line 485
    cmp-long v7, v12, v10

    .line 487
    if-lez v7, :cond_12

    .line 489
    iget-object v7, v1, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 491
    if-eqz v7, :cond_f

    .line 493
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 495
    cmpl-float v5, v7, v5

    .line 497
    if-eqz v5, :cond_f

    .line 499
    move v5, v9

    .line 500
    goto :goto_3

    .line 501
    :cond_f
    move v5, v8

    .line 502
    :goto_3
    if-eqz v5, :cond_10

    .line 504
    iget-wide v14, v1, Lqy1;->q:J

    .line 506
    long-to-double v14, v14

    .line 507
    long-to-double v12, v12

    .line 508
    div-double/2addr v14, v12

    .line 509
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 512
    move-result-wide v12

    .line 513
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    move-result-object v5

    .line 517
    goto :goto_4

    .line 518
    :cond_10
    const/4 v5, 0x0

    .line 519
    :goto_4
    if-eqz v5, :cond_11

    .line 521
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524
    move-result-wide v12

    .line 525
    invoke-virtual {v0}, Lh94;->c()V

    .line 528
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 530
    check-cast v5, Ljx1;

    .line 532
    invoke-static {v5, v12, v13}, Ljx1;->y(Ljx1;J)V

    .line 535
    goto :goto_5

    .line 536
    :cond_11
    invoke-virtual {v0}, Lh94;->c()V

    .line 539
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 541
    check-cast v5, Ljx1;

    .line 543
    invoke-static {v5}, Ljx1;->x(Ljx1;)V

    .line 546
    :goto_5
    iget-wide v12, v1, Lqy1;->p:J

    .line 548
    long-to-double v12, v12

    .line 549
    iget-wide v14, v1, Lqy1;->l:J

    .line 551
    long-to-double v14, v14

    .line 552
    div-double/2addr v12, v14

    .line 553
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 556
    move-result-wide v12

    .line 557
    invoke-virtual {v0}, Lh94;->c()V

    .line 560
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 562
    check-cast v5, Ljx1;

    .line 564
    invoke-static {v5, v12, v13}, Ljx1;->z(Ljx1;J)V

    .line 567
    :cond_12
    iget-object v5, v6, Lkz1;->j:Ljava/lang/Long;

    .line 569
    if-eqz v5, :cond_13

    .line 571
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 574
    move-result-wide v12

    .line 575
    invoke-virtual {v0}, Lh94;->c()V

    .line 578
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 580
    check-cast v5, Ljx1;

    .line 582
    invoke-static {v5, v12, v13}, Ljx1;->B(Ljx1;J)V

    .line 585
    :cond_13
    iget-object v5, v6, Lkz1;->k:Ljava/lang/Long;

    .line 587
    if-eqz v5, :cond_14

    .line 589
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 592
    move-result-wide v12

    .line 593
    invoke-virtual {v0}, Lh94;->c()V

    .line 596
    iget-object v5, v0, Lh94;->j:Lj94;

    .line 598
    check-cast v5, Ljx1;

    .line 600
    invoke-static {v5, v12, v13}, Ljx1;->K(Ljx1;J)V

    .line 603
    :cond_14
    iget-object v5, v6, Lkz1;->l:Ljava/lang/Long;

    .line 605
    if-eqz v5, :cond_16

    .line 607
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 610
    move-result-wide v5

    .line 611
    cmp-long v5, v5, v10

    .line 613
    if-eqz v5, :cond_15

    .line 615
    move v5, v2

    .line 616
    goto :goto_6

    .line 617
    :cond_15
    move v5, v9

    .line 618
    :goto_6
    invoke-virtual {v0}, Lh94;->c()V

    .line 621
    iget-object v6, v0, Lh94;->j:Lj94;

    .line 623
    check-cast v6, Ljx1;

    .line 625
    invoke-static {v6, v5}, Ljx1;->P(Ljx1;I)V
    :try_end_2
    .catch Ldz1; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 628
    :catch_1
    :cond_16
    :try_start_3
    iget-wide v5, v1, Lqy1;->o:J

    .line 630
    cmp-long v7, v5, v10

    .line 632
    if-lez v7, :cond_17

    .line 634
    invoke-virtual {v0}, Lh94;->c()V

    .line 637
    iget-object v7, v0, Lh94;->j:Lj94;

    .line 639
    check-cast v7, Ljx1;

    .line 641
    invoke-static {v7, v5, v6}, Ljx1;->C(Ljx1;J)V

    .line 644
    :cond_17
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljx1;

    .line 650
    invoke-virtual {v4}, Lh94;->c()V

    .line 653
    iget-object v5, v4, Lh94;->j:Lj94;

    .line 655
    check-cast v5, Lmx1;

    .line 657
    invoke-static {v5, v0}, Lmx1;->V(Lmx1;Ljx1;)V

    .line 660
    iget-wide v5, v1, Lqy1;->k:J

    .line 662
    cmp-long v0, v5, v10

    .line 664
    if-lez v0, :cond_18

    .line 666
    invoke-virtual {v4}, Lh94;->c()V

    .line 669
    iget-object v0, v4, Lh94;->j:Lj94;

    .line 671
    check-cast v0, Lmx1;

    .line 673
    invoke-static {v0, v5, v6}, Lmx1;->M(Lmx1;J)V

    .line 676
    :cond_18
    iget-wide v5, v1, Lqy1;->l:J

    .line 678
    cmp-long v0, v5, v10

    .line 680
    if-lez v0, :cond_19

    .line 682
    invoke-virtual {v4}, Lh94;->c()V

    .line 685
    iget-object v0, v4, Lh94;->j:Lj94;

    .line 687
    check-cast v0, Lmx1;

    .line 689
    invoke-static {v0, v5, v6}, Lmx1;->N(Lmx1;J)V

    .line 692
    :cond_19
    iget-wide v5, v1, Lqy1;->m:J

    .line 694
    cmp-long v0, v5, v10

    .line 696
    if-lez v0, :cond_1a

    .line 698
    invoke-virtual {v4}, Lh94;->c()V

    .line 701
    iget-object v0, v4, Lh94;->j:Lj94;

    .line 703
    check-cast v0, Lmx1;

    .line 705
    invoke-static {v0, v5, v6}, Lmx1;->Q(Lmx1;J)V

    .line 708
    :cond_1a
    iget-wide v5, v1, Lqy1;->n:J

    .line 710
    cmp-long v0, v5, v10

    .line 712
    if-lez v0, :cond_1b

    .line 714
    invoke-virtual {v4}, Lh94;->c()V

    .line 717
    iget-object v0, v4, Lh94;->j:Lj94;

    .line 719
    check-cast v0, Lmx1;

    .line 721
    invoke-static {v0, v5, v6}, Lmx1;->K(Lmx1;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 724
    :cond_1b
    :try_start_4
    iget-object v0, v1, Lqy1;->j:Ljava/util/LinkedList;

    .line 726
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 729
    move-result v0

    .line 730
    add-int/lit8 v0, v0, -0x1

    .line 732
    if-lez v0, :cond_1c

    .line 734
    invoke-virtual {v4}, Lh94;->c()V

    .line 737
    iget-object v5, v4, Lh94;->j:Lj94;

    .line 739
    check-cast v5, Lmx1;

    .line 741
    invoke-static {v5}, Lmx1;->w0(Lmx1;)V

    .line 744
    move v5, v8

    .line 745
    :goto_7
    if-ge v5, v0, :cond_1c

    .line 747
    sget-object v6, Lqy1;->F:Ljz1;

    .line 749
    iget-object v7, v1, Lqy1;->j:Ljava/util/LinkedList;

    .line 751
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Landroid/view/MotionEvent;

    .line 757
    iget-object v10, v1, Lqy1;->A:Landroid/util/DisplayMetrics;

    .line 759
    invoke-static {v6, v7, v10}, Lqy1;->r(Ljz1;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lkz1;

    .line 762
    move-result-object v6

    .line 763
    invoke-static {}, Ljx1;->w()Lix1;

    .line 766
    move-result-object v7

    .line 767
    iget-object v10, v6, Lkz1;->b:Ljava/lang/Long;

    .line 769
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 772
    move-result-wide v10

    .line 773
    invoke-virtual {v7}, Lh94;->c()V

    .line 776
    iget-object v12, v7, Lh94;->j:Lj94;

    .line 778
    check-cast v12, Ljx1;

    .line 780
    invoke-static {v12, v10, v11}, Ljx1;->H(Ljx1;J)V

    .line 783
    iget-object v6, v6, Lkz1;->c:Ljava/lang/Long;

    .line 785
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 788
    move-result-wide v10

    .line 789
    invoke-virtual {v7}, Lh94;->c()V

    .line 792
    iget-object v6, v7, Lh94;->j:Lj94;

    .line 794
    check-cast v6, Ljx1;

    .line 796
    invoke-static {v6, v10, v11}, Ljx1;->J(Ljx1;J)V

    .line 799
    invoke-virtual {v7}, Lh94;->b()Lj94;

    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Ljx1;

    .line 805
    invoke-virtual {v4}, Lh94;->c()V

    .line 808
    iget-object v7, v4, Lh94;->j:Lj94;

    .line 810
    check-cast v7, Lmx1;

    .line 812
    invoke-static {v7, v6}, Lmx1;->v0(Lmx1;Ljx1;)V
    :try_end_4
    .catch Ldz1; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 815
    add-int/lit8 v5, v5, 0x1

    .line 817
    goto :goto_7

    .line 818
    :cond_1c
    monitor-exit p0

    .line 819
    goto :goto_8

    .line 820
    :catch_2
    :try_start_5
    invoke-virtual {v4}, Lh94;->c()V

    .line 823
    iget-object v0, v4, Lh94;->j:Lj94;

    .line 825
    check-cast v0, Lmx1;

    .line 827
    invoke-static {v0}, Lmx1;->w0(Lmx1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 830
    monitor-exit p0

    .line 831
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 836
    iget-object v5, v3, Ljz1;->b:Ljava/util/concurrent/ExecutorService;

    .line 838
    if-nez v5, :cond_1d

    .line 840
    goto/16 :goto_9

    .line 842
    :cond_1d
    invoke-virtual {v3}, Ljz1;->a()I

    .line 845
    move-result v5

    .line 846
    new-instance v6, Lyx1;

    .line 848
    invoke-direct {v6, v9, v3, v4}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 851
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    new-instance v6, Lsz1;

    .line 856
    invoke-direct {v6, v3, v4, v5, v2}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 859
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    new-instance v2, Ltz1;

    .line 864
    move v7, v5

    .line 865
    sget-wide v5, Lqy1;->I:J

    .line 867
    invoke-direct/range {v2 .. v7}, Ltz1;-><init>(Ljz1;Lcx1;JI)V

    .line 870
    move v5, v7

    .line 871
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance v2, Lsz1;

    .line 876
    invoke-direct {v2, v3, v4, v5, v8}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 879
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    new-instance v2, Lsz1;

    .line 884
    const/16 v6, 0x9

    .line 886
    invoke-direct {v2, v3, v4, v5, v6}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 889
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    new-instance v2, Lsz1;

    .line 894
    const/16 v6, 0xa

    .line 896
    invoke-direct {v2, v3, v4, v5, v6}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 899
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    new-instance v2, Lsz1;

    .line 904
    invoke-direct {v2, v3, v4, v5, v9}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 907
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    new-instance v2, Lsz1;

    .line 912
    const/4 v6, 0x6

    .line 913
    invoke-direct {v2, v3, v4, v5, v6}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 916
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    new-instance v2, Lsz1;

    .line 921
    const/16 v6, 0xd

    .line 923
    invoke-direct {v2, v3, v4, v5, v6}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 926
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    new-instance v2, Lsz1;

    .line 931
    const/4 v6, 0x5

    .line 932
    invoke-direct {v2, v3, v4, v5, v6}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 935
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    new-instance v2, Lsz1;

    .line 940
    const/16 v6, 0xc

    .line 942
    invoke-direct {v2, v3, v4, v5, v6}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 945
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    new-instance v2, Luz1;

    .line 950
    new-instance v6, Ljava/lang/Throwable;

    .line 952
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 955
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 958
    move-result-object v6

    .line 959
    invoke-direct {v2, v3, v4, v5, v6}, Luz1;-><init>(Ljz1;Lcx1;I[Ljava/lang/StackTraceElement;)V

    .line 962
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    new-instance v2, Luz1;

    .line 967
    move-object/from16 v6, p3

    .line 969
    invoke-direct {v2, v3, v4, v5, v6}, Luz1;-><init>(Ljz1;Lcx1;ILandroid/view/View;)V

    .line 972
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    new-instance v2, Lc02;

    .line 977
    invoke-direct {v2, v3, v4, v5}, Lc02;-><init>(Ljz1;Lcx1;I)V

    .line 980
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    sget-object v2, Lj52;->z2:Ld52;

    .line 985
    sget-object v8, Li62;->d:Li62;

    .line 987
    iget-object v7, v8, Li62;->c:Li52;

    .line 989
    invoke-virtual {v7, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Ljava/lang/Boolean;

    .line 995
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_1e

    .line 1001
    new-instance v2, Lpz1;

    .line 1003
    move-object/from16 v7, p4

    .line 1005
    invoke-direct/range {v2 .. v7}, Lpz1;-><init>(Ljz1;Lcx1;ILandroid/view/View;Landroid/app/Activity;)V

    .line 1008
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    :cond_1e
    sget-object v2, Lj52;->q3:Ld52;

    .line 1013
    iget-object v6, v8, Li62;->c:Li52;

    .line 1015
    invoke-virtual {v6, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Ljava/lang/Boolean;

    .line 1021
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_1f

    .line 1027
    new-instance v2, Lsz1;

    .line 1029
    const/4 v6, 0x4

    .line 1030
    invoke-direct {v2, v3, v4, v5, v6}, Lsz1;-><init>(Ljz1;Lcx1;II)V

    .line 1033
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    :cond_1f
    if-eqz p5, :cond_20

    .line 1038
    sget-object v2, Lj52;->B2:Ld52;

    .line 1040
    iget-object v6, v8, Li62;->c:Li52;

    .line 1042
    invoke-virtual {v6, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Ljava/lang/Boolean;

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_23

    .line 1054
    new-instance v2, Ld02;

    .line 1056
    iget-object v1, v1, Lqy1;->D:Lmz1;

    .line 1058
    invoke-direct {v2, v3, v4, v5, v1}, Ld02;-><init>(Ljz1;Lcx1;ILmz1;)V

    .line 1061
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    goto :goto_9

    .line 1065
    :cond_20
    :try_start_6
    sget-object v2, Lj52;->C2:Ld52;

    .line 1067
    iget-object v6, v8, Li62;->c:Li52;

    .line 1069
    invoke-virtual {v6, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Ljava/lang/Boolean;

    .line 1075
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1078
    move-result v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1079
    if-eqz v2, :cond_21

    .line 1081
    iget-object v6, v1, Lqy1;->E:Ljava/util/HashMap;

    .line 1083
    new-instance v2, Lvz1;

    .line 1085
    move-object/from16 v7, p3

    .line 1087
    move-object/from16 v8, p6

    .line 1089
    invoke-direct/range {v2 .. v8}, Lvz1;-><init>(Ljz1;Lcx1;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V

    .line 1092
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    :catch_3
    :cond_21
    :try_start_7
    sget-object v2, Lj52;->D2:Ld52;

    .line 1097
    sget-object v6, Li62;->d:Li62;

    .line 1099
    iget-object v6, v6, Li62;->c:Li52;

    .line 1101
    invoke-virtual {v6, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Ljava/lang/Boolean;

    .line 1107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    move-result v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1111
    if-eqz v2, :cond_22

    .line 1113
    new-instance v2, Luz1;

    .line 1115
    sget-object v6, Lqy1;->L:Lcm1;

    .line 1117
    invoke-direct {v2, v3, v4, v5, v6}, Luz1;-><init>(Ljz1;Lcx1;ILcm1;)V

    .line 1120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    :catch_4
    :cond_22
    sget-object v2, Lj52;->K2:Ld52;

    .line 1125
    sget-object v6, Li62;->d:Li62;

    .line 1127
    iget-object v6, v6, Li62;->c:Li52;

    .line 1129
    invoke-virtual {v6, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Ljava/lang/Boolean;

    .line 1135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_23

    .line 1141
    new-instance v2, Luz1;

    .line 1143
    iget-object v1, v1, Lqy1;->B:Lzy1;

    .line 1145
    invoke-direct {v2, v3, v4, v5, v1}, Luz1;-><init>(Ljz1;Lcx1;ILzy1;)V

    .line 1148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    :cond_23
    :goto_9
    invoke-static {v0}, Lqy1;->u(Ljava/util/List;)V

    .line 1154
    return-void

    .line 1155
    :goto_a
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1156
    throw v0
.end method
