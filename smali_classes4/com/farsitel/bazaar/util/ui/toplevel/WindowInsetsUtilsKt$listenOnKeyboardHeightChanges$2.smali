.class final Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->t(Landroid/view/View;Lti/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $listener:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $this_listenOnKeyboardHeightChanges:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$2;->$this_listenOnKeyboardHeightChanges:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$2;->$listener:Lti/p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$2;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$2;->$this_listenOnKeyboardHeightChanges:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/f0;->I(Landroid/view/View;)Landroidx/core/view/G0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$2;->$listener:Lti/p;

    iget-object v2, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$2;->$this_listenOnKeyboardHeightChanges:Landroid/view/View;

    .line 3
    invoke-interface {v1, v2, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
