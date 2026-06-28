.class public final Lcom/farsitel/bazaar/page/view/viewholder/list/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/viewholder/list/a;->j(Lcom/google/android/flexbox/FlexboxLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/flexbox/FlexboxLayout;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/viewholder/list/a$a;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/page/view/viewholder/list/a$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayout"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    add-int/2addr p2, p3

    .line 20
    iget-object p3, p0, Lcom/farsitel/bazaar/page/view/viewholder/list/a$a;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "getFlexLines(...)"

    .line 27
    .line 28
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/google/android/flexbox/a;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/flexbox/a;->b()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    :goto_0
    const/4 p5, -0x1

    .line 49
    if-ge p3, p4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    add-int/2addr p2, p6

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    if-le p2, p6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p3, -0x1

    .line 71
    :goto_1
    if-le p3, p5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p2, p3

    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/farsitel/bazaar/page/view/viewholder/list/a$a;->b:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->a(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method
