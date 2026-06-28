.class public final Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/widget/ExpandableView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0001.B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010\'\u001a\u00020\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0008J\u000f\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0012J\u000f\u0010/\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0012J\u000f\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00080\u0010\u0012J\u000f\u00101\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u0010\u0012J\u000f\u00102\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00082\u0010\u0012J\u000f\u00103\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00083\u0010\u0012J\u000f\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00084\u0010\u0012J\u000f\u00105\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00085\u0010\u0012J\u000f\u00106\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00086\u00107J)\u0010;\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c2\u0008\u0008\u0001\u0010:\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010@R\u0016\u0010C\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010BR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000c0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010ER\u0018\u00109\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010GR\u0016\u0010:\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010BR\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010HR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010IR\u0016\u0010J\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010IR\u0016\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010GR\u0016\u0010L\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010IR\u0016\u0010#\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010IR\u0016\u0010N\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010IR\u0016\u0010P\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010BR#\u0010W\u001a\n R*\u0004\u0018\u00010Q0Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getTextBasedOnIsHtmlFormat",
        "()Ljava/lang/CharSequence;",
        "",
        "value",
        "Lkotlin/y;",
        "setExpandableText",
        "(Ljava/lang/String;)V",
        "onFinishInflate",
        "()V",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "k",
        "spannableStyledText",
        "setSpanColoredText",
        "",
        "spannableStyleId",
        "setSpanColor",
        "(I)V",
        "",
        "isExpanded",
        "setIsExpanded",
        "(Z)V",
        "isHtmlFormat",
        "setIsHtmlFormat",
        "Lcom/farsitel/bazaar/designsystem/widget/c;",
        "expandableViewListener",
        "setOnExpandChange",
        "(Lcom/farsitel/bazaar/designsystem/widget/c;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "g",
        "a",
        "h",
        "f",
        "d",
        "b",
        "i",
        "l",
        "c",
        "e",
        "()Z",
        "spannableColorMainText",
        "spannableColoredText",
        "spannableColorId",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "_textView",
        "Landroid/view/View;",
        "chevronView",
        "I",
        "textMaxLines",
        "Lkotlin/sequences/h;",
        "Lkotlin/sequences/h;",
        "expandableTextParts",
        "Ljava/lang/String;",
        "Lcom/farsitel/bazaar/designsystem/widget/c;",
        "Z",
        "isMergeNewLinesEnable",
        "expandableText",
        "isTextExceededMaxLine",
        "m",
        "isChevronVisible",
        "n",
        "textColorId",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "o",
        "Lkotlin/j;",
        "getFadeInAnimation",
        "()Landroid/view/animation/Animation;",
        "fadeInAnimation",
        "getTextView",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "textView",
        "p",
        "designsystem_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView$a;


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatTextView;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Lkotlin/sequences/h;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/farsitel/bazaar/designsystem/widget/c;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->p:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->c:I

    .line 4
    invoke-static {}, Lkotlin/sequences/q;->i()Lkotlin/sequences/h;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->d:Lkotlin/sequences/h;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->f:I

    .line 6
    const-string v2, ""

    iput-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->j:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->m:Z

    .line 8
    iput v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->n:I

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView$fadeInAnimation$2;

    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView$fadeInAnimation$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->o:Lkotlin/j;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getFadeInAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTextBasedOnIsHtmlFormat()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/j;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method private final getTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Le6/i;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v1, Le6/g;->J:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    sget v1, Le6/g;->r:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->m:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->b:Landroid/view/View;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->h:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->d:Lkotlin/sequences/h;

    .line 15
    .line 16
    const/16 v9, 0x3e

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v3, "\n"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v2 .. v10}, Lkotlin/sequences/SequencesKt___SequencesKt;->K(Lkotlin/sequences/h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->d:Lkotlin/sequences/h;

    .line 32
    .line 33
    const/16 v9, 0x3e

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v3, " "

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v2 .. v10}, Lkotlin/sequences/SequencesKt___SequencesKt;->K(Lkotlin/sequences/h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->f:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Required value was null."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->l()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->g:Lcom/farsitel/bazaar/designsystem/widget/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->h:Z

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/c;->a(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->f:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/d;->e(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Le6/l;->z:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Le6/l;->C:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->c:I

    .line 16
    .line 17
    sget p2, Le6/l;->A:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->j:Ljava/lang/String;

    .line 28
    .line 29
    sget p2, Le6/l;->D:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->i:Z

    .line 36
    .line 37
    sget p2, Le6/l;->E:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->n:I

    .line 45
    .line 46
    sget p2, Le6/l;->B:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput-boolean p2, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->m:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->n:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->n:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-int/2addr v1, v2

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p3}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/G;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, p1

    .line 36
    const/16 p3, 0x21

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getFadeInAnimation()Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->e(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->c:I

    .line 42
    .line 43
    if-gt v0, v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->k:Z

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->h:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->b:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->i()V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setExpandableText(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextBasedOnIsHtmlFormat()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "\n"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlin/text/G;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lkotlin/sequences/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->d:Lkotlin/sequences/h;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setIsExpanded(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIsHtmlFormat(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->l:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->getTextBasedOnIsHtmlFormat()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnExpandChange(Lcom/farsitel/bazaar/designsystem/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->g:Lcom/farsitel/bazaar/designsystem/widget/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpanColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpanColoredText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "spannableStyledText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
