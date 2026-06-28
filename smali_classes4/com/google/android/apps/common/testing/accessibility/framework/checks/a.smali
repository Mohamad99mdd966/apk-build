.class public Lcom/google/android/apps/common/testing/accessibility/framework/checks/a;
.super Lcom/google/android/apps/common/testing/accessibility/framework/b;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "android.widget"

    .line 2
    .line 3
    const-string v1, "androidx"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v2, "android.app"

    .line 10
    .line 11
    const-string v3, "android.appwidget"

    .line 12
    .line 13
    const-string v4, "android.inputmethodservice"

    .line 14
    .line 15
    const-string v5, "android.support"

    .line 16
    .line 17
    const-string v6, "android.view"

    .line 18
    .line 19
    const-string v7, "android.webkit"

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/checks/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7661305"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Locale;ILcom/google/android/apps/common/testing/accessibility/framework/f;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p2, "result_message_class_name_not_supported_detail"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "KEY_ACCESSIBILITY_CLASS_NAME"

    .line 26
    .line 27
    invoke-interface {p3, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-array p3, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object p2, p3, v0

    .line 39
    .line 40
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Unsupported result id"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-string p2, "result_message_class_name_is_empty"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    const-string p2, "result_message_class_name_is_unknown"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p2, "result_message_not_important_for_accessibility"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    const-string p2, "result_message_not_visible"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
