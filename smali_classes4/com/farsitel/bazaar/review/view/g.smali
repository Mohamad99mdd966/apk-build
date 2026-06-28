.class public final synthetic Lcom/farsitel/bazaar/review/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lti/a;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lti/a;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/review/view/g;->a:Lti/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/review/view/g;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/g;->a:Lti/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/review/view/g;->b:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/review/view/h;->a(Lti/a;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
