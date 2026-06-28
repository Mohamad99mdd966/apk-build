.class public abstract Lcom/google/android/apps/common/testing/accessibility/framework/b;
.super Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheck;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheck;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "https://support.google.com/accessibility/android/answer/%s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->h()Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/b;->d(Ljava/util/Locale;ILcom/google/android/apps/common/testing/accessibility/framework/f;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract d(Ljava/util/Locale;ILcom/google/android/apps/common/testing/accessibility/framework/f;)Ljava/lang/String;
.end method
