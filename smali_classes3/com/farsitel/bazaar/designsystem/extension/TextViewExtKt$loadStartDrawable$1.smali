.class final Lcom/farsitel/bazaar/designsystem/extension/TextViewExtKt$loadStartDrawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $tintColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/extension/TextViewExtKt$loadStartDrawable$1;->$tintColor:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/extension/TextViewExtKt$loadStartDrawable$1;->invoke(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/extension/TextViewExtKt$loadStartDrawable$1;->$tintColor:Ljava/lang/Integer;

    invoke-static {p1, p2, v0}, Lcom/farsitel/bazaar/designsystem/extension/TextViewExtKt;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method
