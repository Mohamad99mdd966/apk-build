.class public final synthetic Lcom/farsitel/bazaar/designsystem/extension/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/extension/p;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/farsitel/bazaar/designsystem/extension/p;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput p3, p0, Lcom/farsitel/bazaar/designsystem/extension/p;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/extension/p;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/extension/p;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, p0, Lcom/farsitel/bazaar/designsystem/extension/p;->c:I

    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/designsystem/extension/q;->a(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void
.end method
