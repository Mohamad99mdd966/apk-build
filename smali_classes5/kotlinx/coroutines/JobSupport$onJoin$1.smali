.class final synthetic Lkotlinx/coroutines/JobSupport$onJoin$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/JobSupport$onJoin$1;

    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$onJoin$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/JobSupport$onJoin$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/JobSupport;

    const-string v3, "registerSelectForOnJoin"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    check-cast p2, Lkotlinx/coroutines/selects/l;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$onJoin$1;->invoke(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/l;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport;",
            "Lkotlinx/coroutines/selects/l;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->R(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/l;Ljava/lang/Object;)V

    return-void
.end method
