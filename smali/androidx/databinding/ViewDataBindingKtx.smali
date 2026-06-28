.class public final Landroidx/databinding/ViewDataBindingKtx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;
    }
.end annotation


# static fields
.field public static final a:Landroidx/databinding/ViewDataBindingKtx;

.field public static final b:Landroidx/databinding/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBindingKtx;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/ViewDataBindingKtx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/ViewDataBindingKtx;->a:Landroidx/databinding/ViewDataBindingKtx;

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/q;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/databinding/ViewDataBindingKtx;->b:Landroidx/databinding/d;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/databinding/ViewDataBindingKtx;->b(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;-><init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->f()Landroidx/databinding/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Landroidx/databinding/p;ILkotlinx/coroutines/flow/c;)Z
    .locals 2

    .line 1
    const-string v0, "viewDataBinding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/databinding/p;->o:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Landroidx/databinding/ViewDataBindingKtx;->b:Landroidx/databinding/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/p;->S(ILjava/lang/Object;Landroidx/databinding/d;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v0, p0, Landroidx/databinding/p;->o:Z

    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v0, p0, Landroidx/databinding/p;->o:Z

    .line 21
    .line 22
    throw p1
.end method
