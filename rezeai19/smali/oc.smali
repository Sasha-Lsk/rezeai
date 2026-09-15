.class public final Loc;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Loc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loc;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->e:Ljava/lang/Object;

    .line 28
    new-instance p1, Lda;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lda;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loc;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Ld2;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Ld2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljm;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loc;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Loc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc;[Lgu;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Loc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Loc;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Loc;->d:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    iput-boolean p1, p0, Loc;->c:Z

    .line 19
    iput p4, p0, Loc;->b:I

    .line 21
    return-void
.end method

.method public static a(Loc;Lwi2;Lom;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lwi2;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbp0;

    .line 5
    invoke-virtual {p1}, Lwi2;->r()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p2}, Lwi2;->z(Lqd0;)V

    .line 12
    iget-object p1, p0, Loc;->e:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    if-eqz p1, :cond_6

    .line 18
    iget-object p1, v0, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 23
    move-result p2

    .line 24
    const/16 v2, 0xa

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lez p2, :cond_0

    .line 30
    sub-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 34
    move-result p1

    .line 35
    if-eq v2, p1, :cond_0

    .line 37
    move p1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v3

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {v0, v2}, Lbp0;->a(C)V

    .line 45
    :cond_1
    const/16 p2, 0xa0

    .line 47
    invoke-virtual {v0, p2}, Lbp0;->a(C)V

    .line 50
    new-instance p2, Lhs0;

    .line 52
    iget-object v2, p0, Loc;->d:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljm;

    .line 56
    iget-object v5, p0, Loc;->e:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 60
    iget-boolean v6, p0, Loc;->c:Z

    .line 62
    iget v7, p0, Loc;->b:I

    .line 64
    rem-int/lit8 v7, v7, 0x2

    .line 66
    if-ne v7, v4, :cond_2

    .line 68
    move v7, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v7, v3

    .line 71
    :goto_1
    invoke-direct {p2, v2, v5, v6, v7}, Lhs0;-><init>(Ljm;Ljava/util/ArrayList;ZZ)V

    .line 74
    iget-boolean v2, p0, Loc;->c:Z

    .line 76
    if-eqz v2, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v2, p0, Loc;->b:I

    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 83
    :goto_2
    iput v3, p0, Loc;->b:I

    .line 85
    if-eqz p1, :cond_4

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    :cond_4
    iget-object p1, v0, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 98
    move-result p1

    .line 99
    if-le v2, v1, :cond_5

    .line 101
    if-ltz v1, :cond_5

    .line 103
    if-gt v2, p1, :cond_5

    .line 105
    invoke-static {v0, p2, v1, v2}, Lbp0;->c(Lbp0;Ljava/lang/Object;II)V

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Loc;->e:Ljava/lang/Object;

    .line 111
    :cond_6
    return-void
.end method


# virtual methods
.method public b()Loc;
    .locals 4

    .line 1
    iget-object v0, p0, Loc;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvj0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 12
    invoke-static {v1, v0}, Lrv4;->a(Ljava/lang/String;Z)V

    .line 15
    new-instance v0, Loc;

    .line 17
    iget-object v1, p0, Loc;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, [Lgu;

    .line 21
    iget-boolean v2, p0, Loc;->c:Z

    .line 23
    iget v3, p0, Loc;->b:I

    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Loc;-><init>(Loc;[Lgu;ZI)V

    .line 28
    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget v0, p0, Loc;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Loc;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Loc;->b:I

    .line 24
    iget-boolean p1, p0, Loc;->c:Z

    .line 26
    if-nez p1, :cond_1

    .line 28
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 36
    iget-object v0, p0, Loc;->d:Ljava/lang/Object;

    .line 38
    check-cast v0, Ld2;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    iput-boolean v1, p0, Loc;->c:Z

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Loc;->e:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Loc;->b:I

    .line 63
    iget-boolean p1, p0, Loc;->c:Z

    .line 65
    if-nez p1, :cond_3

    .line 67
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 75
    iget-object v0, p0, Loc;->d:Ljava/lang/Object;

    .line 77
    check-cast v0, Lda;

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 82
    iput-boolean v1, p0, Loc;->c:Z

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
