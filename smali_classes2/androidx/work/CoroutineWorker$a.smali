.class public final Landroidx/work/CoroutineWorker$a;
.super Lkotlinx/coroutines/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/CoroutineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/work/CoroutineWorker$a;

.field public static final b:Lkotlinx/coroutines/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/CoroutineWorker$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/CoroutineWorker$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/CoroutineWorker$a;->a:Landroidx/work/CoroutineWorker$a;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Z;->a()Lkotlinx/coroutines/H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/work/CoroutineWorker$a;->b:Lkotlinx/coroutines/H;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/H;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/work/CoroutineWorker$a;->b:Lkotlinx/coroutines/H;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/H;->dispatch(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/h;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/work/CoroutineWorker$a;->b:Lkotlinx/coroutines/H;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/H;->isDispatchNeeded(Lkotlin/coroutines/h;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
