.class public Lcom/google/android/apps/common/testing/accessibility/framework/checks/b;
.super Lcom/google/android/apps/common/testing/accessibility/framework/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/util/Locale;I)Ljava/lang/String;
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Unsupported result id"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const-string p1, "result_message_sdk_version_not_applicable"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "8.0"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const-string p1, "result_message_urlspan_not_clickablespan"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    const-string p1, "result_message_urlspan_invalid_url"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    const-string p1, "result_message_not_text_view"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-string p1, "result_message_clickablespan_no_determined_type"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6378148"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Locale;ILcom/google/android/apps/common/testing/accessibility/framework/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/b;->e(Ljava/util/Locale;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
