.class public final Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;,
        Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;,
        Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;


# instance fields
.field public final a:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->c:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;

    return-void
.end method

.method private constructor <init>(Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->a:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;-><init>(Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/uiautomator/UiObject2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->b(Landroidx/test/uiautomator/UiObject2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/test/uiautomator/UiObject2;)V
    .locals 2

    .line 1
    const-string v0, "innerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->d()Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/google/common/truth/Truth;->c(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/common/truth/Subject;->E()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/common/truth/Truth;->c(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/common/truth/Subject;->D()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->a:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DisplayedObjectAssertion(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->d()Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", description="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
