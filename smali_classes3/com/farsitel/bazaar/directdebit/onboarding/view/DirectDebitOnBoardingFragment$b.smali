.class public final Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment;->Z2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB6/c;

.field public final synthetic b:Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment;


# direct methods
.method public constructor <init>(LB6/c;Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$b;->a:LB6/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$b;->b:Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$b;->a:LB6/c;

    .line 2
    .line 3
    iget-object v0, v0, LB6/c;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "skipButton"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$b;->a:LB6/c;

    .line 22
    .line 23
    iget-object p1, p1, LB6/c;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$b;->b:Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment;

    .line 26
    .line 27
    sget v2, Lx6/e;->f:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$b;->a:LB6/c;

    .line 37
    .line 38
    iget-object p1, p1, LB6/c;->i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$b;->a:LB6/c;

    .line 48
    .line 49
    iget-object p1, p1, LB6/c;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$b;->b:Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment;

    .line 52
    .line 53
    sget v2, Lx6/e;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$b;->a:LB6/c;

    .line 63
    .line 64
    iget-object p1, p1, LB6/c;->i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
