.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lxx;
.implements Lx50;
.implements Lcy;
.implements Lqe0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln;->i:I

    .line 3
    iput-object p1, p0, Ln;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ln;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, [C

    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p0, p2, v0}, Ldq0;->k(Ljava/lang/CharSequence;[CIZ)I

    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcg0;

    .line 36
    invoke-direct {p2, p0, p1}, Lcg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-object p2
.end method

.method public b(Lhl0;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ln;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ld7;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x19

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 16
    :try_start_0
    iget-object p2, p1, Lhl0;->j:Ljava/lang/Object;

    .line 18
    check-cast p2, Lp20;

    .line 20
    invoke-interface {p2}, Lp20;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object p2, p1, Lhl0;->j:Ljava/lang/Object;

    .line 25
    check-cast p2, Lp20;

    .line 27
    invoke-interface {p2}, Lp20;->c()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 33
    if-nez p3, :cond_0

    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 64
    iget-object p1, p1, Lhl0;->j:Ljava/lang/Object;

    .line 66
    check-cast p1, Lp20;

    .line 68
    invoke-interface {p1}, Lp20;->getDescription()Landroid/content/ClipDescription;

    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 74
    invoke-interface {p1}, Lp20;->e()Landroid/net/Uri;

    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 84
    const/16 v1, 0x1f

    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 89
    new-instance v0, Lhl0;

    .line 91
    invoke-direct {v0, p2, v4}, Lhl0;-><init>(Landroid/content/ClipData;I)V

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Lmk;

    .line 97
    invoke-direct {v0}, Lmk;-><init>()V

    .line 100
    iput-object p2, v0, Lmk;->j:Ljava/lang/Object;

    .line 102
    iput v4, v0, Lmk;->k:I

    .line 104
    :goto_2
    invoke-interface {p1}, Lp20;->g()Landroid/net/Uri;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Llk;->i(Landroid/net/Uri;)V

    .line 111
    invoke-interface {v0, p3}, Llk;->setExtras(Landroid/os/Bundle;)V

    .line 114
    invoke-interface {v0}, Llk;->build()Lok;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lzw0;->i(Landroid/view/View;Lok;)Lok;

    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln;->i:I

    .line 3
    iget-object p0, p0, Ln;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lr2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lr2;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Ld0;

    .line 20
    if-ne p1, p0, :cond_0

    .line 22
    const-string p0, "(this Collection)"

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ln;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Luf;

    .line 5
    iget-object p0, p0, Luf;->c:Lwf;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lwf;->d:Lapp/reze/ai/ui/ChatFragment;

    .line 13
    :try_start_0
    const-string v0, "file://"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/ChatFragment;->V(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "/"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, p2}, Lapp/reze/ai/ui/ChatFragment;->V(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 44
    const-string v0, "android.intent.action.VIEW"

    .line 46
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    const/high16 v0, 0x10000000

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "Can\'t open: "

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 84
    return-void
.end method

.method public j(Landroid/view/View;Loz0;)Loz0;
    .locals 5

    .line 1
    iget-object p0, p0, Ln;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Llr0;

    .line 5
    iget-object p1, p0, Llr0;->b:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p2, Loz0;->a:Llz0;

    .line 9
    const/16 v1, 0x207

    .line 11
    invoke-virtual {v0, v1}, Llz0;->h(I)Ls20;

    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 17
    invoke-virtual {v0, v3}, Llz0;->h(I)Ls20;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Ls20;->b(Ls20;Ls20;)Ls20;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Llz0;->i(I)Ls20;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Llz0;->i(I)Ls20;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ls20;->b(Ls20;Ls20;)Ls20;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Llr0;->c:Ls20;

    .line 39
    invoke-virtual {v2, v1}, Ls20;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Llr0;->d:Ls20;

    .line 47
    invoke-virtual {v0, v1}, Ls20;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    :cond_0
    iput-object v2, p0, Llr0;->c:Ls20;

    .line 55
    iput-object v0, p0, Llr0;->d:Ls20;

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 63
    :goto_0
    if-ltz p0, :cond_2

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljh0;

    .line 71
    iget-object v0, v0, Ljh0;->a:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 79
    if-gez v1, :cond_1

    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v1, v0}, Lpl;->i(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-object p2
.end method
