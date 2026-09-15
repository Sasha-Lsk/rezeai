.class public final synthetic Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lov0;


# static fields
.field public static final b:Lj40;

.field public static final c:Lj40;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj40;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj40;-><init>(I)V

    .line 7
    sput-object v0, Lj40;->b:Lj40;

    .line 9
    new-instance v0, Lj40;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj40;-><init>(I)V

    .line 15
    sput-object v0, Lj40;->c:Lj40;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lj40;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    check-cast p2, Lpv0;

    .line 10
    sget-object p0, Ll40;->m:Lk40;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    invoke-interface {p2, p0}, Lpv0;->add(Z)Lpv0;

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    check-cast p2, Lpv0;

    .line 24
    sget-object p0, Ll40;->m:Lk40;

    .line 26
    invoke-interface {p2, p1}, Lpv0;->add(Ljava/lang/String;)Lpv0;

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
