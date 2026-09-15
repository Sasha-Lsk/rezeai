.class public final synthetic Lij;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmh0;


# static fields
.field public static final b:Lij;

.field public static final c:Lij;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lij;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lij;-><init>(I)V

    .line 7
    sput-object v0, Lij;->b:Lij;

    .line 9
    new-instance v0, Lij;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lij;-><init>(I)V

    .line 15
    sput-object v0, Lij;->c:Lij;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lij;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lij;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
