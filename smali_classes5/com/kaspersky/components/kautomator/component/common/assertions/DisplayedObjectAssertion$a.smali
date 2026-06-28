.class public final Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;
    .locals 3

    .line 1
    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;

    .line 2
    .line 3
    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;->IS_DISPLAYED:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;-><init>(Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;Lkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
