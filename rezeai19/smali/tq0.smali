.class public final Ltq0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Luq0;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lxa0;


# direct methods
.method public constructor <init>(Luq0;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltq0;->E:Luq0;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltq0;->C:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Ltq0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Ltq0;->a:Landroid/view/Menu;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ltq0;->b:I

    .line 16
    iput p1, p0, Ltq0;->c:I

    .line 18
    iput p1, p0, Ltq0;->d:I

    .line 20
    iput p1, p0, Ltq0;->e:I

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ltq0;->f:Z

    .line 25
    iput-boolean p1, p0, Ltq0;->g:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ltq0;->E:Luq0;

    .line 3
    iget-object p0, p0, Luq0;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "Cannot instantiate class: "

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "SupportMenuInflater"

    .line 44
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltq0;->E:Luq0;

    .line 3
    iget-object v1, v0, Luq0;->c:Landroid/content/Context;

    .line 5
    iget-boolean v2, p0, Ltq0;->s:Z

    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Ltq0;->t:Z

    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Ltq0;->u:Z

    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Ltq0;->r:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Ltq0;->l:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Ltq0;->m:I

    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    iget v2, p0, Ltq0;->v:I

    .line 49
    if-ltz v2, :cond_1

    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    :cond_1
    iget-object v2, p0, Ltq0;->y:Ljava/lang/String;

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    new-instance v2, Lsq0;

    .line 66
    iget-object v3, v0, Luq0;->d:Ljava/lang/Object;

    .line 68
    if-nez v3, :cond_2

    .line 70
    invoke-static {v1}, Luq0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Luq0;->d:Ljava/lang/Object;

    .line 76
    :cond_2
    iget-object v1, v0, Luq0;->d:Ljava/lang/Object;

    .line 78
    iget-object v3, p0, Ltq0;->y:Ljava/lang/String;

    .line 80
    invoke-direct {v2}, Lsq0;-><init>()V

    .line 83
    iput-object v1, v2, Lsq0;->b:Ljava/lang/Object;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Lsq0;->d:[Ljava/lang/Class;

    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Lsq0;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Landroid/view/InflateException;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, " in class "

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    throw p1

    .line 137
    :cond_3
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    .line 139
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_4
    :goto_1
    iget v1, p0, Ltq0;->r:I

    .line 145
    const/4 v2, 0x2

    .line 146
    if-lt v1, v2, :cond_7

    .line 148
    instance-of v1, p1, Lwa0;

    .line 150
    if-eqz v1, :cond_5

    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Lwa0;

    .line 155
    iget v2, v1, Lwa0;->x:I

    .line 157
    and-int/lit8 v2, v2, -0x5

    .line 159
    or-int/lit8 v2, v2, 0x4

    .line 161
    iput v2, v1, Lwa0;->x:I

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    instance-of v1, p1, Lab0;

    .line 166
    if-eqz v1, :cond_7

    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Lab0;

    .line 171
    iget-object v2, v1, Lab0;->c:Lvq0;

    .line 173
    :try_start_1
    iget-object v3, v1, Lab0;->d:Ljava/lang/reflect/Method;

    .line 175
    if-nez v3, :cond_6

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    move-result-object v3

    .line 181
    const-string v6, "setExclusiveCheckable"

    .line 183
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 185
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v1, Lab0;->d:Ljava/lang/reflect/Method;

    .line 195
    goto :goto_2

    .line 196
    :catch_1
    move-exception v1

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    :goto_2
    iget-object v1, v1, Lab0;->d:Ljava/lang/reflect/Method;

    .line 200
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    goto :goto_4

    .line 210
    :goto_3
    const-string v2, "MenuItemWrapper"

    .line 212
    const-string v3, "Error while calling setExclusiveCheckable"

    .line 214
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    :cond_7
    :goto_4
    iget-object v1, p0, Ltq0;->x:Ljava/lang/String;

    .line 219
    if-eqz v1, :cond_8

    .line 221
    sget-object v2, Luq0;->e:[Ljava/lang/Class;

    .line 223
    iget-object v0, v0, Luq0;->a:[Ljava/lang/Object;

    .line 225
    invoke-virtual {p0, v1, v2, v0}, Ltq0;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/view/View;

    .line 231
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 234
    move v4, v5

    .line 235
    :cond_8
    iget v0, p0, Ltq0;->w:I

    .line 237
    if-lez v0, :cond_a

    .line 239
    if-nez v4, :cond_9

    .line 241
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 247
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_a
    :goto_5
    iget-object v0, p0, Ltq0;->z:Lxa0;

    .line 254
    if-eqz v0, :cond_c

    .line 256
    instance-of v1, p1, Lvq0;

    .line 258
    if-eqz v1, :cond_b

    .line 260
    move-object v1, p1

    .line 261
    check-cast v1, Lvq0;

    .line 263
    invoke-interface {v1, v0}, Lvq0;->a(Lxa0;)Lvq0;

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 269
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 271
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_c
    :goto_6
    iget-object v0, p0, Ltq0;->A:Ljava/lang/CharSequence;

    .line 276
    instance-of v1, p1, Lvq0;

    .line 278
    const/16 v2, 0x1a

    .line 280
    if-eqz v1, :cond_d

    .line 282
    move-object v3, p1

    .line 283
    check-cast v3, Lvq0;

    .line 285
    invoke-interface {v3, v0}, Lvq0;->setContentDescription(Ljava/lang/CharSequence;)Lvq0;

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    if-lt v3, v2, :cond_e

    .line 293
    invoke-static {p1, v0}, Lsk;->R(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 296
    :cond_e
    :goto_7
    iget-object v0, p0, Ltq0;->B:Ljava/lang/CharSequence;

    .line 298
    if-eqz v1, :cond_f

    .line 300
    move-object v3, p1

    .line 301
    check-cast v3, Lvq0;

    .line 303
    invoke-interface {v3, v0}, Lvq0;->setTooltipText(Ljava/lang/CharSequence;)Lvq0;

    .line 306
    goto :goto_8

    .line 307
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    if-lt v3, v2, :cond_10

    .line 311
    invoke-static {p1, v0}, Lsk;->Z(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 314
    :cond_10
    :goto_8
    iget-char v0, p0, Ltq0;->n:C

    .line 316
    iget v3, p0, Ltq0;->o:I

    .line 318
    if-eqz v1, :cond_11

    .line 320
    move-object v4, p1

    .line 321
    check-cast v4, Lvq0;

    .line 323
    invoke-interface {v4, v0, v3}, Lvq0;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 326
    goto :goto_9

    .line 327
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    if-lt v4, v2, :cond_12

    .line 331
    invoke-static {p1, v0, v3}, Lsk;->P(Landroid/view/MenuItem;CI)V

    .line 334
    :cond_12
    :goto_9
    iget-char v0, p0, Ltq0;->p:C

    .line 336
    iget v3, p0, Ltq0;->q:I

    .line 338
    if-eqz v1, :cond_13

    .line 340
    move-object v4, p1

    .line 341
    check-cast v4, Lvq0;

    .line 343
    invoke-interface {v4, v0, v3}, Lvq0;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 346
    goto :goto_a

    .line 347
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    if-lt v4, v2, :cond_14

    .line 351
    invoke-static {p1, v0, v3}, Lsk;->V(Landroid/view/MenuItem;CI)V

    .line 354
    :cond_14
    :goto_a
    iget-object v0, p0, Ltq0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 356
    if-eqz v0, :cond_16

    .line 358
    if-eqz v1, :cond_15

    .line 360
    move-object v3, p1

    .line 361
    check-cast v3, Lvq0;

    .line 363
    invoke-interface {v3, v0}, Lvq0;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 366
    goto :goto_b

    .line 367
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    if-lt v3, v2, :cond_16

    .line 371
    invoke-static {p1, v0}, Lsk;->U(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 374
    :cond_16
    :goto_b
    iget-object p0, p0, Ltq0;->C:Landroid/content/res/ColorStateList;

    .line 376
    if-eqz p0, :cond_18

    .line 378
    if-eqz v1, :cond_17

    .line 380
    check-cast p1, Lvq0;

    .line 382
    invoke-interface {p1, p0}, Lvq0;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 385
    goto :goto_c

    .line 386
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    if-lt v0, v2, :cond_18

    .line 390
    invoke-static {p1, p0}, Lsk;->T(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 393
    :cond_18
    :goto_c
    return-void
.end method
