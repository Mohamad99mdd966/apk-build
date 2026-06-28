.class public final Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ?2\u00020\u0001:\u0001)B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u00102\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010-R\u0014\u00101\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u0014\u00102\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010-R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00105R\u0014\u00109\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u0014\u0010:\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00105R\u001e\u0010>\u001a\n <*\u0004\u0018\u00010;0;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getHalfOfAnimationDuration",
        "()J",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "resId",
        "Lkotlin/y;",
        "j",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "g",
        "color",
        "setDigitTextColor",
        "(I)V",
        "",
        "size",
        "setDigitTextSize",
        "(F)V",
        "width",
        "height",
        "i",
        "(II)V",
        "",
        "newText",
        "setNewText",
        "(Ljava/lang/String;)V",
        "e",
        "duration",
        "setAnimationDuration",
        "(J)V",
        "c",
        "()V",
        "a",
        "J",
        "animationDuration",
        "b",
        "Landroid/widget/FrameLayout;",
        "frontUpper",
        "frontLower",
        "d",
        "backUpper",
        "backLower",
        "Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;",
        "f",
        "Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;",
        "frontUpperText",
        "frontLowerText",
        "h",
        "backUpperText",
        "backLowerText",
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/Locale;",
        "locale",
        "k",
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
.field public static final k:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView$a;


# instance fields
.field public a:J

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

.field public final g:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

.field public final h:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

.field public final i:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

.field public j:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->k:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x258

    .line 4
    iput-wide p2, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->a:J

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->j:Ljava/util/Locale;

    .line 6
    sget p2, Le6/i;->A:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Le6/g;->O:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 8
    sget p1, Le6/g;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->c:Landroid/widget/FrameLayout;

    .line 9
    sget p1, Le6/g;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->d:Landroid/widget/FrameLayout;

    .line 10
    sget p1, Le6/g;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->e:Landroid/widget/FrameLayout;

    .line 11
    sget p1, Le6/g;->P:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->f:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 12
    sget p3, Le6/g;->N:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    iput-object p3, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->g:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 13
    sget v0, Le6/g;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->h:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 14
    sget v1, Le6/g;->f:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->i:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {p3, p2, p2}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->f(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->d(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;)V

    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->i:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->g:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->j:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v2, "locale"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final f(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getHalfOfAnimationDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->a:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    int-to-long v2, v2

    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public static synthetic h(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic k(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->j(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->f:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->h:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->j:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v3, "locale"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->c:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/high16 v2, 0x42b40000    # 90.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->g:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->h:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->j:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->c:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->getHalfOfAnimationDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/farsitel/bazaar/designsystem/fliptimerview/e;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/e;-><init>(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->h:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->h:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->c:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->c:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->getHalfOfAnimationDuration()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/d;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/d;-><init>(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->e:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->c:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->c:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->d:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->c:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->e:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->d:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->d:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDigitTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->f:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->g:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->i:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->h:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setDigitTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->f:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->g:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->i:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->h:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setNewText(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->f:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->j:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "locale"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->g:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->j:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->h:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->j:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->i:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerTextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->j:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
