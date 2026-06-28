.class final Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/action/AdapterViewProtocol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/AdapterViewProtocols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandardAdapterViewProtocol"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v1, "Not my data: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/widget/AbsListView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, p2, v3, v2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/widget/AdapterViewAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, Landroid/widget/AdapterViewFlipper;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Landroid/widget/AdapterViewFlipper;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/AdapterViewFlipper;->stopFlipping()V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    check-cast v0, Landroid/widget/AdapterViewAnimator;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/AdapterViewAnimator;->setDisplayedChild(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_0
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public b(Landroid/widget/AdapterView;Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v1, "Not my data: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroidx/test/espresso/core/internal/deps/guava/collect/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p2}, Landroidx/test/espresso/core/internal/deps/guava/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne p2, v1, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int p2, v0, p2

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol;->e(Landroid/widget/AdapterView;I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x0

    .line 68
    :goto_0
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return p2
.end method

.method public c(Landroid/widget/AdapterView;Landroid/view/View;)Landroidx/test/espresso/util/EspressoOptional;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, p2, v2}, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;-><init>(Ljava/lang/Object;ILandroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction-IA;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->c(Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;)Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->d(Ljava/lang/Object;)Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->b()Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/test/espresso/util/EspressoOptional;->e(Ljava/lang/Object;)Landroidx/test/espresso/util/EspressoOptional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-static {}, Landroidx/test/espresso/util/EspressoOptional;->a()Landroidx/test/espresso/util/EspressoOptional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public d(Landroid/widget/AdapterView;)Ljava/lang/Iterable;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v2, v1, v5}, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;-><init>(Ljava/lang/Object;ILandroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction-IA;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->c(Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;)Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->d(Ljava/lang/Object;)Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->b()Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/widget/AdapterView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x5a

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/test/espresso/matcher/ViewMatchers;->j(I)Ltj/e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
