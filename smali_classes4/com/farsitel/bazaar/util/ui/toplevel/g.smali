.class public final synthetic Lcom/farsitel/bazaar/util/ui/toplevel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lti/l;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lti/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/util/ui/toplevel/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/farsitel/bazaar/util/ui/toplevel/g;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/farsitel/bazaar/util/ui/toplevel/g;->c:Lti/l;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/toplevel/g;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/farsitel/bazaar/util/ui/toplevel/g;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/farsitel/bazaar/util/ui/toplevel/g;->c:Lti/l;

    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->c(Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lti/l;)V

    return-void
.end method
