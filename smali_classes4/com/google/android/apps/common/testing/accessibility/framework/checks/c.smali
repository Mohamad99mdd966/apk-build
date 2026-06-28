.class public Lcom/google/android/apps/common/testing/accessibility/framework/checks/c;
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

.method public static e(Ljava/util/Locale;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "clickable_and_long_clickable"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "clickable"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string p1, "long_clickable"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method public static f(Lcom/google/android/apps/common/testing/accessibility/framework/f;)Lfe/b;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "KEY_CONFLICTING_LOCATION_LEFT"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "KEY_CONFLICTING_LOCATION_TOP"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "KEY_CONFLICTING_LOCATION_RIGHT"

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v3, "KEY_CONFLICTING_LOCATION_BOTTOM"

    .line 28
    .line 29
    invoke-interface {p0, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->e(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lfe/b;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p0, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p0, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-direct {v4, v0, v1, v2, p0}, Lfe/b;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static g(Lfe/b;Lcom/google/android/apps/common/testing/accessibility/framework/f;)V
    .locals 2

    .line 1
    const-string v0, "KEY_CONFLICTING_LOCATION_LEFT"

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "KEY_CONFLICTING_LOCATION_TOP"

    .line 11
    .line 12
    invoke-virtual {p0}, Lfe/b;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "KEY_CONFLICTING_LOCATION_RIGHT"

    .line 20
    .line 21
    invoke-virtual {p0}, Lfe/b;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "KEY_CONFLICTING_LOCATION_BOTTOM"

    .line 29
    .line 30
    invoke-virtual {p0}, Lfe/b;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, v0, p0}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6378943"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/c;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->j()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v4, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v4, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->h()Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/c;->f(Lcom/google/android/apps/common/testing/accessibility/framework/f;)Lfe/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->f()Lhe/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->f()Lhe/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->clone()Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v3}, Lhe/e;->h()Lfe/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/c;->g(Lfe/b;Lcom/google/android/apps/common/testing/accessibility/framework/f;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->c()Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/common/testing/accessibility/framework/c;-><init>(Ljava/lang/Class;Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;Lhe/e;ILcom/google/android/apps/common/testing/accessibility/framework/f;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/android/apps/common/testing/accessibility/framework/b;->c(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/c;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/b;->c(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/c;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public d(Ljava/util/Locale;ILcom/google/android/apps/common/testing/accessibility/framework/f;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/c;->f(Lcom/google/android/apps/common/testing/accessibility/framework/f;)Lfe/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfe/b;

    .line 13
    .line 14
    const-string v1, "KEY_CONFLICTS_BECAUSE_CLICKABLE"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p3, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "KEY_CONFLICTS_BECAUSE_LONG_CLICKABLE"

    .line 22
    .line 23
    invoke-interface {p3, v3, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1, v1, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/c;->e(Ljava/util/Locale;ZZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq p2, v4, :cond_1

    .line 34
    .line 35
    if-ne p2, v3, :cond_0

    .line 36
    .line 37
    const-string p2, "result_message_view_bounds"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0}, Lfe/b;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    aput-object p3, v0, v4

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Unsupported result id"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    const-string p2, "result_message_same_view_bounds"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0}, Lfe/b;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v5, "KEY_CONFLICTING_VIEW_COUNT"

    .line 77
    .line 78
    invoke-interface {p3, v5}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 v5, 0x3

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v5, v2

    .line 90
    .line 91
    aput-object v0, v5, v4

    .line 92
    .line 93
    aput-object p3, v5, v3

    .line 94
    .line 95
    invoke-static {p1, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
