.class public final Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment;->Z2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LB6/c;


# direct methods
.method public constructor <init>(Landroid/view/View;LB6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$c;->b:LB6/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/view/DirectDebitOnBoardingFragment$c;->b:LB6/c;

    .line 2
    .line 3
    iget-object v0, v0, LB6/c;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
