.class public abstract Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;Ljava/lang/CharSequence;)V
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
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->b:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const-string v0, "No message was provided"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->b:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->b:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const-string v0, "AccessibilityCheckResult %s %s \"%s\""

    .line 20
    .line 21
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
