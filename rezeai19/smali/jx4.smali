.class public abstract Ljx4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbw1;
    .locals 4

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Landroid/util/TypedValue;

    .line 14
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 22
    const/16 v3, 0x1c

    .line 24
    if-lt v2, v3, :cond_0

    .line 26
    const/16 v3, 0x1f

    .line 28
    if-gt v2, v3, :cond_0

    .line 30
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 32
    new-instance p1, Lbw1;

    .line 34
    invoke-direct {p1, v0, v0, p0, p3}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result p0

    .line 46
    :try_start_0
    invoke-static {p1, p0, p2}, Lbw1;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbw1;

    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "ComplexColorCompat"

    .line 54
    const-string p2, "Failed to inflate ComplexColor."

    .line 56
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    move-object p0, v0

    .line 60
    :goto_0
    if-eqz p0, :cond_1

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Lbw1;

    .line 65
    invoke-direct {p0, v0, v0, v1, p3}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    return-object p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
