.class public abstract Lcom/google/android/apps/common/testing/accessibility/framework/integrations/AccessibilityViewCheckException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/apps/common/testing/accessibility/framework/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/apps/common/testing/accessibility/framework/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/integrations/AccessibilityViewCheckException;->results:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/apps/common/testing/accessibility/framework/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/integrations/AccessibilityViewCheckException;->results:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
