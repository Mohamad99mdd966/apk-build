.class public final Lcom/farsitel/bazaar/payment/options/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/options/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/options/c$b$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/farsitel/bazaar/payment/options/c$b$a;


# instance fields
.field public final u:LGa/m;

.field public final v:Lcom/farsitel/bazaar/payment/options/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/payment/options/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/options/c$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/payment/options/c$b;->w:Lcom/farsitel/bazaar/payment/options/c$b$a;

    return-void
.end method

.method public constructor <init>(LGa/m;Lcom/farsitel/bazaar/payment/options/g;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/c$b;->u:LGa/m;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/options/c$b;->v:Lcom/farsitel/bazaar/payment/options/g;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic O(Lcom/farsitel/bazaar/payment/options/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/options/c$b;->U(Lcom/farsitel/bazaar/payment/options/c$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/farsitel/bazaar/payment/options/c$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/options/c$b;->S(Lcom/farsitel/bazaar/payment/options/c$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Q(Lcom/farsitel/bazaar/payment/options/c$b;Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/payment/options/c$b;->V(Lcom/farsitel/bazaar/payment/options/c$b;Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;I)V

    return-void
.end method

.method public static final S(Lcom/farsitel/bazaar/payment/options/c$b;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/options/c$b;->X(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final U(Lcom/farsitel/bazaar/payment/options/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/options/c$b;->v:Lcom/farsitel/bazaar/payment/options/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->k()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lcom/farsitel/bazaar/payment/options/g;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final V(Lcom/farsitel/bazaar/payment/options/c$b;Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    const/16 v7, 0x1f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;->copy$default(Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;->showSubDescription()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/options/c$b;->R(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/c$b;->u:LGa/m;

    .line 2
    .line 3
    iget-object v0, v0, LGa/m;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/options/c$b;->W(Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    filled-new-array {v0, p1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/farsitel/bazaar/payment/options/f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/options/f;-><init>(Lcom/farsitel/bazaar/payment/options/c$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x1f4

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final T(Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;I)V
    .locals 12

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/c$b;->u:LGa/m;

    .line 7
    .line 8
    sget v1, Lcom/farsitel/bazaar/payment/a;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->k()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v9, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    const/16 v10, 0x1f

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;->copy$default(Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Lcom/farsitel/bazaar/payment/options/d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/options/d;-><init>(Lcom/farsitel/bazaar/payment/options/c$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/options/c$b;->u:LGa/m;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/databinding/p;->o()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/options/c$b;->u:LGa/m;

    .line 53
    .line 54
    iget-object p1, p1, LGa/m;->B:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/farsitel/bazaar/payment/options/e;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, p2}, Lcom/farsitel/bazaar/payment/options/e;-><init>(Lcom/farsitel/bazaar/payment/options/c$b;Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final W(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/options/c$b;->u:LGa/m;

    .line 5
    .line 6
    iget-object p1, p1, LGa/m;->B:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/c$b;->u:LGa/m;

    .line 2
    .line 3
    iget-object v0, v0, LGa/m;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method
