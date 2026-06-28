.class public final Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;
.super Lcom/farsitel/bazaar/postcomment/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J+\u0010%\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010?\u001a\u0004\u0008O\u0010PR\u001a\u0010W\u001a\u00020R8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "F3",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "E3",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "G3",
        "LWa/i;",
        "H3",
        "()LWa/i;",
        "I3",
        "",
        "rate",
        "P3",
        "(I)V",
        "",
        "comment",
        "N3",
        "(Ljava/lang/String;)V",
        "M3",
        "Q3",
        "messageId",
        "R3",
        "commentCharLimit",
        "O3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "outState",
        "k1",
        "(Landroid/os/Bundle;)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "b3",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "V0",
        "Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;",
        "y3",
        "()Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;",
        "Lab/a;",
        "c1",
        "Lab/a;",
        "_binding",
        "Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "d1",
        "Lkotlin/j;",
        "C3",
        "()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "postCommentArgs",
        "Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;",
        "e1",
        "B3",
        "()Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;",
        "commentViewModel",
        "Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;",
        "f1",
        "D3",
        "()Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;",
        "viewModel",
        "LWa/a;",
        "g1",
        "A3",
        "()LWa/a;",
        "commentBoxPlugin",
        "",
        "h1",
        "Z",
        "Q2",
        "()Z",
        "castActivityToCommunicator",
        "z3",
        "()Lab/a;",
        "binding",
        "i1",
        "a",
        "postcomment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i1:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$a;

.field public static final j1:I


# instance fields
.field public c1:Lab/a;

.field public final d1:Lkotlin/j;

.field public final e1:Lkotlin/j;

.field public final f1:Lkotlin/j;

.field public final g1:Lkotlin/j;

.field public final h1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->i1:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->j1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/postcomment/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$postCommentArgs$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$postCommentArgs$2;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->d1:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$2;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$3;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$4;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v5, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$5;

    .line 49
    .line 50
    invoke-direct {v6, p0, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->e1:Lkotlin/j;

    .line 58
    .line 59
    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$6;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$7;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$7;-><init>(Lti/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$8;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$8;-><init>(Lkotlin/j;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$9;

    .line 85
    .line 86
    invoke-direct {v4, v5, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$9;-><init>(Lti/a;Lkotlin/j;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$10;

    .line 90
    .line 91
    invoke-direct {v5, p0, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->f1:Lkotlin/j;

    .line 99
    .line 100
    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$commentBoxPlugin$2;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$commentBoxPlugin$2;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->g1:Lkotlin/j;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->h1:Z

    .line 113
    .line 114
    return-void
.end method

.method private final I3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->C3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getToolbarInfo()Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getActionName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lab/a;->b:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lab/a;->b:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    .line 31
    .line 32
    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postcomment/view/c;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lab/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/d;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postcomment/view/d;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 51
    .line 52
    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/e;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/farsitel/bazaar/postcomment/view/e;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final J3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public static synthetic k3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->K3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->J3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->L3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)Lab/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)LWa/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->A3()LWa/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->E3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)LWa/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->H3()LWa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->N3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->O3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->P3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->Q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->R3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A3()LWa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->g1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWa/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B3()Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->e1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->d1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D3()Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->f1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lab/a;->b:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setShowLoading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lab/a;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, p1, v2, v4, v5}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lab/a;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const-string v0, "tvError"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lab/a;->b:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setShowLoading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lab/a;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    const-string v1, "tvError"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H3()LWa/i;
    .locals 6

    .line 1
    new-instance v0, LWa/i;

    .line 2
    .line 3
    sget v1, LZa/d;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LWa/f;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Lab/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v2, v3, v4, v5}, LWa/f;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LWa/j;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x12c

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, LWa/j;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, LWa/i;-><init>(Ljava/lang/String;LWa/f;LWa/j;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final M3()V
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->C3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->C3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getAppVersionCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lab/a;->e:Lj6/p;

    .line 50
    .line 51
    iget-object v5, v5, Lj6/p;->z:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/widget/RatingBar;->getRating()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    float-to-int v5, v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->C3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getReferenceReviewId()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->D3()Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->B3()Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->o()Landroidx/lifecycle/F;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->B3()Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->q()Landroidx/lifecycle/F;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, v3}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->x(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final N3(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    invoke-static {v0}, La;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final O3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Landroid/text/InputFilter$LengthFilter;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p1, v2

    .line 17
    .line 18
    check-cast p1, [Landroid/text/InputFilter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P3(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lab/a;->e:Lj6/p;

    .line 6
    .line 7
    new-instance v1, Lm6/f;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lm6/f;-><init>(IZLcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj6/p;->X(Lm6/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->h1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q3()V
    .locals 3

    .line 1
    sget v0, LZa/d;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->R3(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lab/a;->e:Lj6/p;

    .line 11
    .line 12
    iget-object v0, v0, Lj6/p;->z:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Le6/b;->g:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final R3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lab/a;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lab/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lab/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->c1:Lab/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lab/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->c1:Lab/a;

    .line 6
    .line 7
    return-void
.end method

.method public b3()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->A3()LWa/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Lcom/farsitel/bazaar/plaugin/e;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    return-object v3
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->k1(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->c1:Lab/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lab/a;->e:Lj6/p;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lj6/p;->z:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v2, "rate"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->c1:Lab/a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_2
    const-string v0, "comment"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->y3()Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->B3()Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->n()Landroidx/lifecycle/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$1;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;-><init>(Lti/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->q()Landroidx/lifecycle/F;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$2;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;-><init>(Lti/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->o()Landroidx/lifecycle/F;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$3;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$3;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;-><init>(Lti/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->t()Landroidx/lifecycle/F;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$4;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$4;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Lcom/farsitel/bazaar/util/ui/extentions/f;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;Lti/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->s()Landroidx/lifecycle/F;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "getViewLifecycleOwner(...)"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$lambda$0$$inlined$observeNullSafe$1;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$lambda$0$$inlined$observeNullSafe$1;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/farsitel/bazaar/postcomment/view/f;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/postcomment/view/f;-><init>(Lti/l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    const-string v1, "comment"

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v1, v0

    .line 125
    :goto_0
    if-eqz p2, :cond_1

    .line 126
    .line 127
    const-string v3, "rate"

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object p2, v0

    .line 139
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->C3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1, v1, p2, v3}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->v(Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->D3()Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->p()Landroidx/lifecycle/F;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-static {p2, p0, v0, v1, v0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->k(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->o()Landroidx/lifecycle/F;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$lambda$1$$inlined$observeNullSafe$1;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$lambda$1$$inlined$observeNullSafe$1;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/f;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/postcomment/view/f;-><init>(Lti/l;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->s()Landroidx/lifecycle/F;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$2;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$2;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;-><init>(Lti/l;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->q()Landroidx/lifecycle/F;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$3;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$3;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;-><init>(Lti/l;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->r()Landroidx/lifecycle/F;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$4;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$4;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;-><init>(Lti/l;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->I3()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->D3()Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->s()Landroidx/lifecycle/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const-string v0, "post_comment_result"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lcom/farsitel/bazaar/component/ext/FragmentExtKt;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public y3()Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z3()Lab/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->c1:Lab/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
