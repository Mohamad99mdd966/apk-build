.class public abstract Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;
.super Lcom/farsitel/bazaar/component/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Params:",
        "Ljava/lang/Object;",
        "VM:",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        ">",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"*\u0002\n)\u0008\'\u0018\u0000 =*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u0003*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u00062\u00020\u0007:\u0002\u00b2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020%2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,H$\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00028\u0001H$\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00028\u0002H$\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001003H\u0014\u00a2\u0006\u0004\u00084\u00105J+\u0010=\u001a\u00020<2\u0006\u00107\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00102\u0006\u0010?\u001a\u00020<H\u0004\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010B\u001a\u00020\u00102\u0006\u0010?\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010F\u001a\u00020\u00102\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0004\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00102\u0006\u0010?\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008H\u0010AJ\u0011\u0010J\u001a\u0004\u0018\u00010IH\u0014\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u00102\u0006\u0010M\u001a\u00020LH\u0014\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010R\u001a\u00020\u00102\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000PH\u0014\u00a2\u0006\u0004\u0008R\u0010SJ!\u0010T\u001a\u00020\u00102\u0006\u0010?\u001a\u00020<2\u0008\u00109\u001a\u0004\u0018\u000108H\u0014\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008V\u0010\tJ\u0019\u0010X\u001a\u00020\u00102\u0008\u0008\u0002\u0010W\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008Z\u0010\tJ\u0011\u0010[\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010_\u001a\u00020^2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000,H\u0016\u00a2\u0006\u0004\u0008_\u0010`R\u001a\u0010f\u001a\u00020a8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\"\u0010l\u001a\u00020\r8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010\u000f\"\u0004\u0008j\u0010kR\u001a\u0010o\u001a\u00020\r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010h\u001a\u0004\u0008n\u0010\u000fR\"\u0010u\u001a\u00020%8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010YR\u001a\u0010{\u001a\u00020v8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u001a\u0010~\u001a\u00020%8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008|\u0010q\u001a\u0004\u0008}\u0010sR&\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R&\u0010\u0088\u0001\u001a\u00020%8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010q\u001a\u0005\u0008\u0086\u0001\u0010s\"\u0005\u0008\u0087\u0001\u0010YR2\u0010\u0090\u0001\u001a\u000b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0089\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R3\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u0012\u0005\u0008\u0098\u0001\u0010\t\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R!\u0010\u009c\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001b\u0010\u00a2\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R/\u0010\u00a9\u0001\u001a\u00028\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u001e\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u0012\u0005\u0008\u00a8\u0001\u0010\t\u001a\u0005\u0008\u00a5\u0001\u00102\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R.\u0010\u00af\u0001\u001a\u0004\u0018\u00010^2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010^8\u0004@BX\u0084\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u0091\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u0095\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "T",
        "Params",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "VM",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "com/farsitel/bazaar/component/recycler/BaseRecyclerFragment$c",
        "o3",
        "()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$c;",
        "",
        "w3",
        "()I",
        "Lkotlin/y;",
        "A3",
        "r3",
        "Lsd/v;",
        "staticEmptyViewData",
        "R2",
        "(Lsd/v;)V",
        "Lsd/g;",
        "dynamicEmptyViewData",
        "O2",
        "(Lsd/g;)V",
        "Landroidx/lifecycle/K;",
        "Lsd/i;",
        "T2",
        "()Landroidx/lifecycle/K;",
        "dx",
        "dy",
        "t3",
        "(II)V",
        "totalItemCount",
        "lastVisibleItemPosition",
        "",
        "B3",
        "(II)Z",
        "l3",
        "com/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b",
        "Y2",
        "()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;",
        "Lcom/farsitel/bazaar/component/recycler/a;",
        "W2",
        "()Lcom/farsitel/bazaar/component/recycler/a;",
        "c3",
        "()Ljava/lang/Object;",
        "q3",
        "()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lkotlin/Function0;",
        "F2",
        "()Lti/a;",
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
        "N2",
        "(Landroid/view/View;)V",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsd/h;",
        "emptyViewData",
        "Q2",
        "(Lsd/h;)V",
        "y2",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "a3",
        "()Landroidx/recyclerview/widget/RecyclerView$n;",
        "Lcom/farsitel/bazaar/util/ui/i;",
        "state",
        "k3",
        "(Lcom/farsitel/bazaar/util/ui/i;)V",
        "",
        "items",
        "j3",
        "(Ljava/util/List;)V",
        "m3",
        "(Landroid/view/View;Landroid/view/ViewGroup;)V",
        "C2",
        "withAnimation",
        "u3",
        "(Z)V",
        "V0",
        "V2",
        "()Lsd/h;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "p3",
        "(Lcom/farsitel/bazaar/component/recycler/a;)Landroidx/recyclerview/widget/RecyclerView$o;",
        "",
        "D0",
        "Ljava/lang/String;",
        "h3",
        "()Ljava/lang/String;",
        "titleName",
        "E0",
        "I",
        "b3",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "F0",
        "Z2",
        "emptyViewLayoutId",
        "G0",
        "Z",
        "e3",
        "()Z",
        "y3",
        "showRecyclerViewAnimation",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;",
        "H0",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;",
        "g3",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;",
        "stateRestorationPolicy",
        "I0",
        "f3",
        "sortPageWithDiffUtil",
        "Landroidx/recyclerview/widget/e$f;",
        "J0",
        "Lkotlin/j;",
        "X2",
        "()Landroidx/recyclerview/widget/e$f;",
        "diffCallback",
        "K0",
        "n3",
        "setEndless",
        "isEndless",
        "Lsd/s;",
        "L0",
        "Lsd/s;",
        "getRecyclerItemClickListener",
        "()Lsd/s;",
        "x3",
        "(Lsd/s;)V",
        "recyclerItemClickListener",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "M0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "get_recyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "set_recyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "get_recyclerView$annotations",
        "_recyclerView",
        "N0",
        "Landroidx/lifecycle/K;",
        "handleNotify",
        "O0",
        "Landroid/view/View;",
        "loading",
        "P0",
        "Landroid/view/ViewGroup;",
        "emptyView",
        "Q0",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "i3",
        "z3",
        "(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;)V",
        "getViewModel$annotations",
        "viewModel",
        "value",
        "R0",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/RecyclerView$o;",
        "layoutManager",
        "d3",
        "recyclerView",
        "a",
        "component_release"
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
.field public static final S0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$a;

.field public static final T0:I


# instance fields
.field public final D0:Ljava/lang/String;

.field public E0:I

.field public final F0:I

.field public G0:Z

.field public final H0:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

.field public final I0:Z

.field public final J0:Lkotlin/j;

.field public K0:Z

.field public L0:Lsd/s;

.field public M0:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:Landroidx/lifecycle/K;

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/ViewGroup;

.field public Q0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

.field public R0:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->S0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->T0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->D0:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Le6/i;->u:I

    .line 9
    .line 10
    iput v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->F0:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->G0:Z

    .line 14
    .line 15
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->H0:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 18
    .line 19
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    new-instance v2, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$diffCallback$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$diffCallback$2;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->J0:Lkotlin/j;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->K0:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic H2(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->s3(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;Lsd/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->P2(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;Lsd/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;Lsd/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->U2(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;Lsd/i;)V

    return-void
.end method

.method public static synthetic K2(Lsd/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->S2(Lsd/v;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L2(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;)Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->Y2()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M2(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->t3(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P2(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;Lsd/g;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lsd/g;->a()Lcom/farsitel/bazaar/util/ui/EmptyStateButton;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/ui/EmptyStateButton;->getDeepLink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    move-object v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final S2(Lsd/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd/v;->a()Lti/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final U2(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;Lsd/i;)V
    .locals 1

    .line 1
    const-string v0, "notifyData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lsd/j;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lsd/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object p1, LE8/c;->a:LE8/c;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final s3(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly2/K;->U()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v3(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->u3(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToTop"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final A3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->W2()Lcom/farsitel/bazaar/component/recycler/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->p3(Lcom/farsitel/bazaar/component/recycler/a;)Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->R0:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->L0:Lsd/s;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/recycler/a;->T(Lsd/s;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->o3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/recycler/a;->U(LG5/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->g3()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->I(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->v(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v3, v0, Landroidx/recyclerview/widget/o;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v0, Landroidx/recyclerview/widget/o;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v4

    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/o;->R(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->e3()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v3, Le6/b;->b:I

    .line 85
    .line 86
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->R0:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$f;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$f;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k1(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->a3()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->y3(Z)V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public final B3(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->l3(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->n3()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public C2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->v3(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F2()Lti/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$retryLoadData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$retryLoadData$1;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N2(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/farsitel/bazaar/component/j;->i:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, LI5/b;->a(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/flow/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v5, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$applyWindowInsets$1$1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v5, p0, v0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$applyWindowInsets$1$1;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;ILkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt;->b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget v0, Lcom/farsitel/bazaar/component/j;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$applyWindowInsets$1$2;->INSTANCE:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$applyWindowInsets$1$2;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final O2(Lsd/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->P0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v3, Le6/g;->G:I

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v2

    .line 19
    :goto_0
    iget-object v1, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->P0:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v3, Le6/g;->H:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_1
    iget-object v3, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->P0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget v5, Le6/g;->F:I

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v3, v2

    .line 47
    :goto_2
    iget-object v5, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->P0:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    sget v6, Le6/g;->E:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v5, v2

    .line 61
    :goto_3
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lsd/g;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v9, 0x0

    .line 80
    :goto_4
    if-nez v9, :cond_5

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/16 v9, 0x8

    .line 85
    .line 86
    :goto_5
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    if-eqz v1, :cond_9

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lsd/g;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/4 v9, 0x0

    .line 104
    :goto_6
    if-nez v9, :cond_8

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v9, 0x8

    .line 109
    .line 110
    :goto_7
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_9
    if-eqz v3, :cond_c

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lsd/g;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_a

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/4 v9, 0x0

    .line 128
    :goto_8
    if-nez v9, :cond_b

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/16 v9, 0x8

    .line 133
    .line 134
    :goto_9
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_c
    if-eqz v5, :cond_11

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lsd/g;->a()Lcom/farsitel/bazaar/util/ui/EmptyStateButton;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_d

    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/farsitel/bazaar/util/ui/EmptyStateButton;->getDeepLink()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    move-object v9, v2

    .line 151
    :goto_a
    if-eqz v9, :cond_f

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_e

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    const/4 v7, 0x0

    .line 161
    :cond_f
    :goto_b
    if-nez v7, :cond_10

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :cond_10
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lsd/g;->a()Lcom/farsitel/bazaar/util/ui/EmptyStateButton;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_13

    .line 172
    .line 173
    if-eqz v5, :cond_12

    .line 174
    .line 175
    invoke-static {v6}, Lcom/farsitel/bazaar/component/recycler/g;->a(Lcom/farsitel/bazaar/util/ui/EmptyStateButton;)Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setType(Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;)V

    .line 180
    .line 181
    .line 182
    :cond_12
    if-eqz v5, :cond_13

    .line 183
    .line 184
    sget-object v6, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setStyle(Lcom/farsitel/bazaar/util/ui/ButtonStyle;)V

    .line 187
    .line 188
    .line 189
    :cond_13
    if-eqz v1, :cond_14

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lsd/g;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_14
    if-eqz v3, :cond_15

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lsd/g;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3, v1}, Lcom/farsitel/bazaar/designsystem/extension/TextViewExtKt;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_15
    if-eqz v4, :cond_16

    .line 208
    .line 209
    sget-object v3, LX7/f;->a:LX7/f;

    .line 210
    .line 211
    move-object v1, v5

    .line 212
    invoke-virtual/range {p1 .. p1}, Lsd/g;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/16 v14, 0x3fc

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v3 .. v15}, LX7/f;->l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget v5, Le6/d;->u:I

    .line 235
    .line 236
    invoke-static {v3, v5}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v4, v3}, Lcom/farsitel/bazaar/designsystem/extension/e;->a(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_16
    move-object v1, v5

    .line 249
    :goto_c
    if-eqz v1, :cond_17

    .line 250
    .line 251
    new-instance v3, Lcom/farsitel/bazaar/component/recycler/c;

    .line 252
    .line 253
    move-object/from16 v4, p1

    .line 254
    .line 255
    invoke-direct {v3, v0, v4}, Lcom/farsitel/bazaar/component/recycler/c;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;Lsd/g;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_17
    move-object/from16 v4, p1

    .line 263
    .line 264
    :goto_d
    if-eqz v1, :cond_19

    .line 265
    .line 266
    invoke-virtual {v4}, Lsd/g;->a()Lcom/farsitel/bazaar/util/ui/EmptyStateButton;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_18

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/ui/EmptyStateButton;->getText()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_18
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_19
    return-void
.end method

.method public final Q2(Lsd/h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsd/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsd/v;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->R2(Lsd/v;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lsd/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lsd/g;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->O2(Lsd/g;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final R2(Lsd/v;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->P0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v2, Le6/g;->G:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->P0:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget v3, Le6/g;->H:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->P0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget v1, Le6/g;->E:I

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 44
    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lsd/v;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lsd/v;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p1}, Lsd/v;->a()Lti/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Lsd/v;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    if-eqz v1, :cond_9

    .line 98
    .line 99
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/e;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/component/recycler/e;-><init>(Lsd/v;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_2
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->w3()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->m3(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->N2(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final T2()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/component/recycler/d;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->N0:Landroidx/lifecycle/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->K()Landroidx/lifecycle/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->N0:Landroidx/lifecycle/K;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->R0:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->L0:Lsd/s;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->P0:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->P0:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->O0:Landroid/view/View;

    .line 49
    .line 50
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public V2()Lsd/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract W2()Lcom/farsitel/bazaar/component/recycler/a;
.end method

.method public final X2()Landroidx/recyclerview/widget/e$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->J0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/e$f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y2()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Z2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->F0:I

    .line 2
    .line 3
    return v0
.end method

.method public a3()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/farsitel/bazaar/component/recycler/f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->E0:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract c3()Ljava/lang/Object;
.end method

.method public final d3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

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

.method public e3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->G0:Z

    .line 2
    .line 3
    return v0
.end method

.method public f3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->I0:Z

    .line 2
    .line 3
    return v0
.end method

.method public g3()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->H0:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->Q0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public j3(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.component.recycler.BaseRecyclerAdapter<T of com.farsitel.bazaar.component.recycler.BaseRecyclerFragment>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/farsitel/bazaar/component/recycler/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->X2()Landroidx/recyclerview/widget/e$f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->f3()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/farsitel/bazaar/component/recycler/a;->V(Ljava/util/List;Landroidx/recyclerview/widget/e$f;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k3(Lcom/farsitel/bazaar/util/ui/i;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->c(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/i$c;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/component/BaseFragment;->G2(Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->w2()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->P0:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->b(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->O0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->d(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v3, 0x8

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->a(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v1, 0x8

    .line 75
    .line 76
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l3(II)Z
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    const/4 p2, 0x5

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m3(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Le6/g;->D:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->P0:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->Z2()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->z3(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->T2()Landroidx/lifecycle/K;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->N0:Landroidx/lifecycle/K;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->N()Landroidx/lifecycle/F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$onViewCreated$1$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$onViewCreated$1$1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$e;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$e;-><init>(Lti/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->N0:Landroidx/lifecycle/K;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->K()Landroidx/lifecycle/F;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->E()Landroidx/lifecycle/F;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$onViewCreated$1$3;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$onViewCreated$1$3;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$e;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$e;-><init>(Lti/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->M()Landroidx/lifecycle/F;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$onViewCreated$1$4;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$onViewCreated$1$4;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$e;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$e;-><init>(Lti/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->A2(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->c3()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->b0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->A3()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->r3()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->K0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$c;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p3(Lcom/farsitel/bazaar/component/recycler/a;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 5

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Le6/h;->e:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$d;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$d;-><init>(Lcom/farsitel/bazaar/component/recycler/a;Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->i(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public abstract q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.end method

.method public final r3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/farsitel/bazaar/component/j;->k:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->h3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->V2()Lsd/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->Q2(Lsd/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v1, Lcom/farsitel/bazaar/component/j;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/farsitel/bazaar/component/recycler/b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/component/recycler/b;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final t3(II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->R0:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lsd/u;->a(Landroidx/recyclerview/widget/RecyclerView$o;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->R0:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->B3(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->c3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->a0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Required value was null."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public u3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/farsitel/bazaar/component/j;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->E1(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final w3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->b3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->b3()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->h3()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/farsitel/bazaar/component/k;->c:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    sget v0, Lcom/farsitel/bazaar/component/k;->b:I

    .line 26
    .line 27
    return v0
.end method

.method public final x3(Lsd/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->L0:Lsd/s;

    .line 2
    .line 3
    return-void
.end method

.method public y2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseFragment;->y2(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/farsitel/bazaar/component/j;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lcom/farsitel/bazaar/component/j;->h:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->O0:Landroid/view/View;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "RecyclerView must not be null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z3(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->Q0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 7
    .line 8
    return-void
.end method
