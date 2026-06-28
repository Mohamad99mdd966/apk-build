.class public final synthetic Lcom/farsitel/bazaar/util/ui/toplevel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/L;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lti/p;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lti/p;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/util/ui/toplevel/e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/farsitel/bazaar/util/ui/toplevel/e;->b:Lti/p;

    iput-object p3, p0, Lcom/farsitel/bazaar/util/ui/toplevel/e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/farsitel/bazaar/util/ui/toplevel/e;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/toplevel/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/farsitel/bazaar/util/ui/toplevel/e;->b:Lti/p;

    iget-object v2, p0, Lcom/farsitel/bazaar/util/ui/toplevel/e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/farsitel/bazaar/util/ui/toplevel/e;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->b(Landroid/view/View;Lti/p;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;

    move-result-object p1

    return-object p1
.end method
