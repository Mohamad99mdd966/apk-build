.class public final Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$a;,
        Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u00142\u00020\u0001:\u00018B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J%\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\"\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\"\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008%\u0010$J1\u0010(\u001a\u00020\'2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0019J\u0017\u0010/\u001a\u00020\u000e2\u0008\u0008\u0001\u0010.\u001a\u00020\u001c\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u001c\u00a2\u0006\u0004\u00082\u00100J\u0017\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00084\u0010\u0019J\u0015\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u001c\u00a2\u0006\u0004\u00086\u00100R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010ER\u0014\u0010H\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010<R.\u0010.\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010I8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008/\u0010NR+\u0010V\u001a\u00020O2\u0006\u0010P\u001a\u00020O8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR+\u0010\\\u001a\u00020W2\u0006\u0010P\u001a\u00020W8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010Q\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010`\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010]\u001a\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010bR/\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0008\u0010P\u001a\u0004\u0018\u00010\u001c8G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010Q\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR/\u0010&\u001a\u0004\u0018\u00010\u001c2\u0008\u0010P\u001a\u0004\u0018\u00010\u001c8G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008h\u0010e\"\u0004\u0008i\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010mR$\u0010o\u001a\u00020\u00162\u0006\u0010J\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010\u0019\u00a8\u0006r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;",
        "size",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;)V",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/content/res/TypedArray;",
        "typedArray",
        "Lkotlin/y;",
        "m",
        "(Landroid/content/res/TypedArray;)V",
        "k",
        "o",
        "l",
        "p",
        "()V",
        "",
        "show",
        "h",
        "(Z)V",
        "q",
        "j",
        "",
        "primaryColor",
        "strokeColor",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;",
        "color",
        "d",
        "(I)Landroid/graphics/drawable/Drawable;",
        "g",
        "rippleColor",
        "Landroid/graphics/drawable/StateListDrawable;",
        "e",
        "(ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/StateListDrawable;",
        "Landroid/content/res/ColorStateList;",
        "getButtonContentColor",
        "()Landroid/content/res/ColorStateList;",
        "i",
        "text",
        "setText",
        "(I)V",
        "textColor",
        "setTextColor",
        "enabled",
        "setEnabled",
        "resId",
        "setRightIconResource",
        "",
        "a",
        "F",
        "buttonCornerRadius",
        "b",
        "I",
        "buttonStrokeWidth",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "textView",
        "Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;",
        "Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;",
        "loadingView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "rightIcon",
        "f",
        "margin",
        "",
        "value",
        "Ljava/lang/CharSequence;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "(Ljava/lang/CharSequence;)V",
        "Lcom/farsitel/bazaar/util/ui/ButtonStyle;",
        "<set-?>",
        "Lwi/e;",
        "getStyle",
        "()Lcom/farsitel/bazaar/util/ui/ButtonStyle;",
        "setStyle",
        "(Lcom/farsitel/bazaar/util/ui/ButtonStyle;)V",
        "style",
        "Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;",
        "getType",
        "()Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;",
        "setType",
        "(Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;)V",
        "type",
        "Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;",
        "getButtonSize",
        "()Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;",
        "buttonSize",
        "Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;",
        "Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;",
        "fontWeight",
        "getStrokeColor",
        "()Ljava/lang/Integer;",
        "setStrokeColor",
        "(Ljava/lang/Integer;)V",
        "getRippleColor",
        "setRippleColor",
        "n",
        "Ljava/lang/Integer;",
        "rightIconResId",
        "Z",
        "initialized",
        "isLoading",
        "()Z",
        "setLoading",
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
.field public static final p:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$a;

.field public static final synthetic q:[Lkotlin/reflect/m;


# instance fields
.field public final a:F

.field public final b:I

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public d:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

.field public e:Landroid/widget/ImageView;

.field public final f:I

.field public g:Ljava/lang/CharSequence;

.field public final h:Lwi/e;

.field public final i:Lwi/e;

.field public j:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

.field public k:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

.field public final l:Lwi/e;

.field public final m:Lwi/e;

.field public n:Ljava/lang/Integer;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const-string v2, "style"

    const-string v3, "getStyle()Lcom/farsitel/bazaar/util/ui/ButtonStyle;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "type"

    const-string v5, "getType()Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "strokeColor"

    const-string v6, "getStrokeColor()Ljava/lang/Integer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "rippleColor"

    const-string v7, "getRippleColor()Ljava/lang/Integer;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/reflect/m;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->q:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->p:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 34
    sget v0, Le6/e;->g:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->a:F

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 37
    sget v0, Le6/e;->n:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->b:I

    .line 39
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 46
    sget v1, Le6/e;->k:I

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->f:I

    .line 48
    const-string p1, ""

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->g:Ljava/lang/CharSequence;

    .line 49
    sget-object p1, Lwi/a;->a:Lwi/a;

    sget-object p1, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 50
    new-instance v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$j;

    invoke-direct {v1, p1, p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$j;-><init>(Ljava/lang/Object;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 51
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->h:Lwi/e;

    .line 52
    sget-object p1, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->APP:Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 53
    new-instance v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$k;

    invoke-direct {v1, p1, p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$k;-><init>(Ljava/lang/Object;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 54
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->i:Lwi/e;

    .line 55
    sget-object p1, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->MEDIUM:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->j:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 56
    sget-object p1, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->REGULAR:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->k:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 57
    new-instance p1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$l;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$l;-><init>(Ljava/lang/Object;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 58
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->l:Lwi/e;

    .line 59
    new-instance p1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$m;

    invoke-direct {p1, v1, p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$m;-><init>(Ljava/lang/Object;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 60
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->m:Lwi/e;

    .line 61
    invoke-static {p0, v1, v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->n(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/content/res/TypedArray;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    sget v1, Le6/e;->g:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->a:F

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    sget v1, Le6/e;->n:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->b:I

    .line 69
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    sget v1, Le6/e;->k:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->f:I

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->g:Ljava/lang/CharSequence;

    .line 79
    sget-object v0, Lwi/a;->a:Lwi/a;

    sget-object v0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 80
    new-instance v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$n;

    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$n;-><init>(Ljava/lang/Object;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 81
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->h:Lwi/e;

    .line 82
    sget-object v0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->APP:Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 83
    new-instance v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$c;

    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$c;-><init>(Ljava/lang/Object;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 84
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->i:Lwi/e;

    .line 85
    sget-object v0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->MEDIUM:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->j:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 86
    sget-object v0, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->REGULAR:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->k:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 87
    new-instance v0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$d;-><init>(Ljava/lang/Object;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 88
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->l:Lwi/e;

    .line 89
    new-instance v0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$e;

    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$e;-><init>(Ljava/lang/Object;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 90
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->m:Lwi/e;

    .line 91
    sget-object v0, Le6/l;->l:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->m(Landroid/content/res/TypedArray;)V

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget v0, Le6/e;->g:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->a:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    sget v0, Le6/e;->n:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->b:I

    .line 8
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 15
    sget v1, Le6/e;->k:I

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->f:I

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->g:Ljava/lang/CharSequence;

    .line 18
    sget-object p1, Lwi/a;->a:Lwi/a;

    sget-object p1, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 19
    new-instance v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$f;

    invoke-direct {v1, p1, p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$f;-><init>(Ljava/lang/Object;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 20
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->h:Lwi/e;

    .line 21
    sget-object p1, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->APP:Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 22
    new-instance v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$g;

    invoke-direct {v1, p1, p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$g;-><init>(Ljava/lang/Object;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 23
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->i:Lwi/e;

    .line 24
    sget-object p1, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->MEDIUM:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->j:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 25
    sget-object p1, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->REGULAR:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->k:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 26
    new-instance p1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$h;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$h;-><init>(Ljava/lang/Object;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 27
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->l:Lwi/e;

    .line 28
    new-instance p1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$i;

    invoke-direct {p1, v1, p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$i;-><init>(Ljava/lang/Object;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->m:Lwi/e;

    .line 30
    iput-object p2, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->j:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 31
    invoke-static {p0, v1, v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->n(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/content/res/TypedArray;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->getStrokeColor()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->getRippleColor()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->e(ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/StateListDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final getButtonContentColor()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->getStyle()Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->getContentColor()Lcom/farsitel/bazaar/util/ui/ButtonContentColorType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$b;->c:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->getType()Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->getType()Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$b;->b:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v0, v3, v0

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    sget v0, Le6/d;->w:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget v0, Le6/d;->l:I

    .line 56
    .line 57
    :goto_0
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    new-array v1, v1, [[I

    .line 60
    .line 61
    const v4, 0x101009e

    .line 62
    .line 63
    .line 64
    filled-new-array {v4}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v4, v1, v5

    .line 70
    .line 71
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 72
    .line 73
    aput-object v4, v1, v2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v4, Le6/d;->r:I

    .line 88
    .line 89
    invoke-static {v2, v4}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    filled-new-array {v0, v2}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method

.method public static synthetic n(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/content/res/TypedArray;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->m(Landroid/content/res/TypedArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->a:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1, p1, p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->b:I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->a:F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v1, Le6/d;->m:I

    .line 44
    .line 45
    invoke-static {p2, v1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    filled-new-array {p2, p2, p2}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 59
    .line 60
    .line 61
    const v1, 0x101009e

    .line 62
    .line 63
    .line 64
    filled-new-array {v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Le6/d;->D:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->g(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, v0, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final e(ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p3, p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->d(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p3, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p2, p3, v0

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    const v0, 0x10100a7

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 47
    .line 48
    invoke-virtual {p3, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-object p3
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final getButtonSize()Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->j:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRippleColor()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->m:Lwi/e;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->q:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getStrokeColor()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->l:Lwi/e;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->q:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getStyle()Lcom/farsitel/bazaar/util/ui/ButtonStyle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->h:Lwi/e;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->q:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->i:Lwi/e;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->q:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->q()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->d:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->n:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final k(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->j:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->getIconSize()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/core/view/f0;->m()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget v0, Le6/l;->p:I

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Le6/d;->w:I

    .line 67
    .line 68
    invoke-static {v3, v4}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final l(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->j:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->getLoadingSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->f:I

    .line 21
    .line 22
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    new-instance v0, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->d:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget v2, Le6/l;->r:I

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->h(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->d:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->getEntries()Lkotlin/enums/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v3, v2, [Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 24
    .line 25
    sget v3, Le6/l;->n:I

    .line 26
    .line 27
    sget-object v4, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setStyle(Lcom/farsitel/bazaar/util/ui/ButtonStyle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->getEntries()Lkotlin/enums/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v3, v2, [Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 53
    .line 54
    sget v3, Le6/l;->o:I

    .line 55
    .line 56
    sget-object v4, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->APP:Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aget-object v1, v1, v3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setType(Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;)V

    .line 69
    .line 70
    .line 71
    sget v1, Le6/l;->q:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->n:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->getEntries()Lkotlin/enums/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v3, v2, [Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 94
    .line 95
    sget v3, Le6/l;->s:I

    .line 96
    .line 97
    sget-object v4, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->MEDIUM:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    aget-object v1, v1, v3

    .line 108
    .line 109
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->j:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 110
    .line 111
    invoke-static {}, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->getEntries()Lkotlin/enums/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v3, v2, [Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, [Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 122
    .line 123
    sget v3, Le6/l;->m:I

    .line 124
    .line 125
    sget-object v4, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->REGULAR:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    aget-object v1, v1, v3

    .line 136
    .line 137
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->k:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 138
    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->k(Landroid/content/res/TypedArray;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->o(Landroid/content/res/TypedArray;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->l(Landroid/content/res/TypedArray;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->j:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->getMinWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->j:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->getButtonHeight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->getType()Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->DISABLED:Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 187
    .line 188
    if-ne p1, v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->k:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->getFontRes()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {p1, v1}, Lo6/b;->a(Landroid/widget/TextView;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->p()V

    .line 205
    .line 206
    .line 207
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->o:Z

    .line 208
    .line 209
    return-void
.end method

.method public final o(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->f:I

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget v0, Le6/l;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->j:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->LARGE:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Le6/k;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Le6/k;->h:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-static {v1, v0}, LN0/j;->p(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->getButtonContentColor()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->d:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->getStyle()Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$b;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->getType()Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->getColor()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v1, p0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->f(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Le6/d;->m:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v5, 0x6

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->f(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Le6/d;->l:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Le6/d;->o:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v5, 0x4

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->f(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->getType()Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->getColor()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v0, v1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v5, 0x6

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v1, p0

    .line 171
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->f(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->d:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setRightIconResource(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->n:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setRippleColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->m:Lwi/e;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->q:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lwi/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStrokeColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->l:Lwi/e;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->q:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lwi/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStyle(Lcom/farsitel/bazaar/util/ui/ButtonStyle;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->h:Lwi/e;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->q:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lwi/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->i(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->h(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->g:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setType(Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->i:Lwi/e;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->q:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lwi/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
