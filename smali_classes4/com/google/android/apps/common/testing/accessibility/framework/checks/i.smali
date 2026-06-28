.class public Lcom/google/android/apps/common/testing/accessibility/framework/checks/i;
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

.method private static e(Ljava/util/Locale;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "result_message_web_content"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Unsupported result id"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p1, "result_message_missing_speakable_text"

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
    :cond_2
    const-string p1, "result_message_should_not_focus"

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
    :cond_3
    const-string p1, "result_message_not_important_for_accessibility"

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
    :cond_4
    const-string p1, "result_message_not_visible"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7158690"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Locale;ILcom/google/android/apps/common/testing/accessibility/framework/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/i;->e(Ljava/util/Locale;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
