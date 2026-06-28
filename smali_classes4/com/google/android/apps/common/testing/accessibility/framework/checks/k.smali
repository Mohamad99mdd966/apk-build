.class public Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;
.super Lcom/google/android/apps/common/testing/accessibility/framework/b;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableMap;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "dip"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "in"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "mm"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "pt"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "px"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->d()Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;->a:Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    const-class v0, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;

    .line 67
    .line 68
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;->b:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v0, "android.widget.Toolbar"

    .line 71
    .line 72
    const-string v1, "androidx.appcompat.widget.Toolbar"

    .line 73
    .line 74
    const-string v2, "android.support.v7.widget.Toolbar"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;->c:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
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

.method private static e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "KEY_IS_AGAINST_SCROLLABLE_EDGE"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "result_message_addendum_against_scrollable_edge"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/util/Locale;ILcom/google/android/apps/common/testing/accessibility/framework/f;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "KEY_TEXT_SIZE_UNIT"

    .line 15
    .line 16
    const-string v4, "result_message_item_type_with_text_size_unit"

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, v4}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 32
    .line 33
    invoke-interface {p2, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;->h(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "Tab"

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    aput-object p2, v1, v0

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-static {p0, v4}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 63
    .line 64
    invoke-interface {p2, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;->h(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "DialogTitle"

    .line 75
    .line 76
    aput-object v3, v1, v2

    .line 77
    .line 78
    aput-object p2, v1, v0

    .line 79
    .line 80
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    invoke-static {p0, v4}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 94
    .line 95
    invoke-interface {p2, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;->h(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v3, "Toolbar"

    .line 106
    .line 107
    aput-object v3, v1, v2

    .line 108
    .line 109
    aput-object p2, v1, v0

    .line 110
    .line 111
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_0
    const-string p1, "result_message_no_text_size_unit"

    .line 117
    .line 118
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_1
    const-string p1, "result_message_textview_empty"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    const-string p1, "result_message_not_text_view"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_3
    const-string p1, "result_message_not_visible"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;->a:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "?"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "12159181"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Locale;ILcom/google/android/apps/common/testing/accessibility/framework/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;->f(Ljava/util/Locale;ILcom/google/android/apps/common/testing/accessibility/framework/f;)Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;->g(Ljava/util/Locale;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3, v0}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Ljava/util/Locale;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Unsupported result id"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    const-string p2, "result_message_fixed_size_text_view_with_scaled_text"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p2, "result_message_fixed_text_size"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const-string p2, "result_message_small_fixed_text_size"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
