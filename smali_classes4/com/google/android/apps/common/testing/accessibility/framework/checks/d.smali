.class public Lcom/google/android/apps/common/testing/accessibility/framework/checks/d;
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7102513"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Locale;ILcom/google/android/apps/common/testing/accessibility/framework/f;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "KEY_CONFLICTING_VIEW_COUNT"

    .line 8
    .line 9
    const-string v4, "result_message_same_speakable_text"

    .line 10
    .line 11
    const-string v5, "clickable"

    .line 12
    .line 13
    const-string v6, "KEY_SPEAKABLE_TEXT"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq p2, v7, :cond_3

    .line 17
    .line 18
    const-string v8, "non_clickable"

    .line 19
    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    const-string v3, "result_message_speakable_text"

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v3}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, v8}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p3, v6}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    aput-object p3, v2, v7

    .line 46
    .line 47
    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Unsupported result id"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-static {p1, v3}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, v5}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p3, v6}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    aput-object p3, v2, v7

    .line 77
    .line 78
    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-static {p1, v4}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, v8}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {p3, v6}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {p3, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v0, v1

    .line 106
    .line 107
    aput-object v5, v0, v7

    .line 108
    .line 109
    aput-object p3, v0, v2

    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    invoke-static {p1, v4}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, v5}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p3, v6}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {p3, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v4, v0, v1

    .line 139
    .line 140
    aput-object v5, v0, v7

    .line 141
    .line 142
    aput-object p3, v0, v2

    .line 143
    .line 144
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
