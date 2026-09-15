.class public final Lcom/google/mlkit/vision/text/internal/TextOptionalModuleUtils;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)[Lgu;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lgu;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR:Lgu;

    .line 19
    filled-new-array {p0}, [Lgu;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_COMMON:Lgu;

    .line 26
    filled-new-array {p0}, [Lgu;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_KOREAN:Lgu;

    .line 33
    filled-new-array {p0}, [Lgu;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_JAPANESE:Lgu;

    .line 40
    filled-new-array {p0}, [Lgu;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_DEVANAGARI:Lgu;

    .line 47
    filled-new-array {p0}, [Lgu;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_CHINESE:Lgu;

    .line 54
    filled-new-array {p0}, [Lgu;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
