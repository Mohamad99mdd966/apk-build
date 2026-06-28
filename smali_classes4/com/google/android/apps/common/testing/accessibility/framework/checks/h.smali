.class public Lcom/google/android/apps/common/testing/accessibility/framework/checks/h;
.super Lcom/google/android/apps/common/testing/accessibility/framework/b;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "checkbox_item_type"

    .line 2
    .line 3
    const-string v1, "checkbox_item_type_separate_words"

    .line 4
    .line 5
    const-string v2, "button_item_type"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/checks/h;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const-string v0, "selected_state"

    .line 14
    .line 15
    const-string v1, "unselected_state"

    .line 16
    .line 17
    const-string v2, "checked_state"

    .line 18
    .line 19
    const-string v3, "unchecked_state"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/checks/h;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const-string v0, "swipe_action"

    .line 28
    .line 29
    const-string v1, "tap_action"

    .line 30
    .line 31
    const-string v2, "click_action"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/checks/h;->c:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    return-void
.end method

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
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p1, "result_message_not_visible"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p1, "result_message_no_content_desc"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p1, "result_message_not_important_for_accessibility"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p1, "result_message_english_locale_only"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6378990"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/c;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->h()Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "KEY_CONTENT_DESCRIPTION"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->f()Lhe/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->f()Lhe/e;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->clone()Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v6}, Lhe/e;->m()Lfe/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lfe/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lfe/d;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v8, v1, v0}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/google/android/apps/common/testing/accessibility/framework/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->c()Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->j()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/common/testing/accessibility/framework/c;-><init>(Ljava/lang/Class;Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;Lhe/e;ILcom/google/android/apps/common/testing/accessibility/framework/f;)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p1, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/b;->c(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/c;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/b;->c(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/c;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public d(Ljava/util/Locale;ILcom/google/android/apps/common/testing/accessibility/framework/f;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/h;->e(Ljava/util/Locale;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "KEY_CONTENT_DESCRIPTION"

    .line 15
    .line 16
    if-eq p2, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    const/4 v4, 0x2

    .line 20
    const-string v5, "KEY_REDUNDANT_WORD"

    .line 21
    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    const-string p2, "result_message_content_desc_contains_action"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p3, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v5}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-array v3, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    aput-object p3, v3, v1

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Unsupported result id"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    const-string p2, "result_message_content_desc_contains_state"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p3, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p3, v5}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-array v3, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v3, v2

    .line 81
    .line 82
    aput-object p3, v3, v1

    .line 83
    .line 84
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    const-string p2, "result_message_content_desc_contains_redundant_word"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p3, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p3, v5}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-array v3, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v3, v2

    .line 106
    .line 107
    aput-object p3, v3, v1

    .line 108
    .line 109
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    const-string p2, "result_message_content_desc_ends_with_view_type"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p3, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-array v0, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p3, v0, v2

    .line 127
    .line 128
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
