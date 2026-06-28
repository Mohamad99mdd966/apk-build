.class public final synthetic Lcom/farsitel/bazaar/util/ui/toplevel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/L;


# instance fields
.field public final synthetic a:Lti/p;


# direct methods
.method public synthetic constructor <init>(Lti/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/util/ui/toplevel/f;->a:Lti/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/toplevel/f;->a:Lti/p;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->a(Lti/p;Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;

    move-result-object p1

    return-object p1
.end method
