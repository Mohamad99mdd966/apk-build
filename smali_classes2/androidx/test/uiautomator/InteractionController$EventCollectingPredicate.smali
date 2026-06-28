.class Landroidx/test/uiautomator/InteractionController$EventCollectingPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/UiAutomation$AccessibilityEventFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/uiautomator/InteractionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventCollectingPredicate"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final synthetic c:Landroidx/test/uiautomator/InteractionController;


# direct methods
.method public constructor <init>(Landroidx/test/uiautomator/InteractionController;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/uiautomator/InteractionController$EventCollectingPredicate;->c:Landroidx/test/uiautomator/InteractionController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/test/uiautomator/InteractionController$EventCollectingPredicate;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/test/uiautomator/InteractionController$EventCollectingPredicate;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/test/uiautomator/InteractionController$EventCollectingPredicate;->a:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/test/uiautomator/InteractionController$EventCollectingPredicate;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
