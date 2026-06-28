.class public Lcom/google/android/apps/common/testing/accessibility/framework/e;
.super Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Lcom/google/android/apps/common/testing/accessibility/framework/c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheck;",
            ">;",
            "Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;",
            "Ljava/lang/CharSequence;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/common/testing/accessibility/framework/e;-><init>(Ljava/lang/Class;Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;Ljava/lang/CharSequence;Landroid/view/View;Lje/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;Ljava/lang/CharSequence;Landroid/view/View;Lje/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheck;",
            ">;",
            "Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;",
            "Ljava/lang/CharSequence;",
            "Landroid/view/View;",
            "Lje/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;-><init>(Ljava/lang/Class;Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;Ljava/lang/CharSequence;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/common/testing/accessibility/framework/e;->d:Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/e;->e:Lcom/google/android/apps/common/testing/accessibility/framework/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/apps/common/testing/accessibility/framework/c;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheck;",
            ">;",
            "Lcom/google/android/apps/common/testing/accessibility/framework/c;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->c()Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;-><init>(Ljava/lang/Class;Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;Ljava/lang/CharSequence;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/common/testing/accessibility/framework/e;->d:Landroid/view/View;

    .line 7
    instance-of p1, p2, Lcom/google/android/apps/common/testing/accessibility/framework/d;

    if-eqz p1, :cond_0

    .line 8
    move-object p1, p2

    check-cast p1, Lcom/google/android/apps/common/testing/accessibility/framework/d;

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/d;->k()Lje/c;

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/common/testing/accessibility/framework/e;->e:Lcom/google/android/apps/common/testing/accessibility/framework/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/e;->e:Lcom/google/android/apps/common/testing/accessibility/framework/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->a(Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->a(Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/e;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/e;->e:Lcom/google/android/apps/common/testing/accessibility/framework/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/e;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "[AccessibilityViewCheckResult check=%s view=%s]"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
