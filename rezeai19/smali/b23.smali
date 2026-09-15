.class public final synthetic Lb23;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lis3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb23;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lb23;->b:D

    .line 8
    iput p4, p0, Lb23;->c:I

    .line 10
    iput p5, p0, Lb23;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Ll72;

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Lb23;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    iget v5, p0, Lb23;->c:I

    .line 22
    iget v6, p0, Lb23;->d:I

    .line 24
    iget-wide v3, p0, Lb23;->b:D

    .line 26
    invoke-direct/range {v0 .. v6}, Ll72;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 29
    return-object v0
.end method
