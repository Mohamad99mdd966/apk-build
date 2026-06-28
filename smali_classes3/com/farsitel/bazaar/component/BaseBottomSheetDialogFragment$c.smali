.class public final Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->Y2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$c;->a:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$c;->a:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j;->w2()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v1, Lpf/g;->f:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf/w;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$c;->a:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "from(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->R2()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v0, v2}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->M2(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$c;->a:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->V2()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$c;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
