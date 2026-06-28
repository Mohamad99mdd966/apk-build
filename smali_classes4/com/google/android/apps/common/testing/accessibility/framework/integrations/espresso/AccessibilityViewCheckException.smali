.class public final Lcom/google/android/apps/common/testing/accessibility/framework/integrations/espresso/AccessibilityViewCheckException;
.super Lcom/google/android/apps/common/testing/accessibility/framework/integrations/AccessibilityViewCheckException;
.source "SourceFile"


# instance fields
.field private final resultDescriptor:Lcom/google/android/apps/common/testing/accessibility/framework/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/apps/common/testing/accessibility/framework/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/a;

    invoke-direct {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/common/testing/accessibility/framework/integrations/espresso/AccessibilityViewCheckException;-><init>(Ljava/util/List;Lcom/google/android/apps/common/testing/accessibility/framework/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/apps/common/testing/accessibility/framework/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/apps/common/testing/accessibility/framework/e;",
            ">;",
            "Lcom/google/android/apps/common/testing/accessibility/framework/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/common/testing/accessibility/framework/integrations/AccessibilityViewCheckException;-><init>(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "AccessibilityViewCheckException requires at least 1 AccessibilityViewCheckResult"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/common/testing/accessibility/framework/a;

    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/integrations/espresso/AccessibilityViewCheckException;->resultDescriptor:Lcom/google/android/apps/common/testing/accessibility/framework/a;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/integrations/AccessibilityViewCheckException;->getResults()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    const-string v2, "There was 1 accessibility result:\n"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v4, v3

    .line 34
    .line 35
    const-string v5, "There were %d accessibility results:\n"

    .line 36
    .line 37
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    const-string v2, ",\n"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/common/testing/accessibility/framework/integrations/espresso/AccessibilityViewCheckException;->resultDescriptor:Lcom/google/android/apps/common/testing/accessibility/framework/a;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/google/android/apps/common/testing/accessibility/framework/a;->b(Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
