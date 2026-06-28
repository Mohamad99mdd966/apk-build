.class public final Landroidx/compose/foundation/pager/DefaultPagerState;
.super Landroidx/compose/foundation/pager/PagerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/DefaultPagerState$a;
    }
.end annotation


# static fields
.field public static final M:Landroidx/compose/foundation/pager/DefaultPagerState$a;

.field public static final N:LM/w;


# instance fields
.field public L:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/DefaultPagerState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->M:Landroidx/compose/foundation/pager/DefaultPagerState$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, LM/b;->b(Lti/p;Lti/l;)LM/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->N:LM/w;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IFLti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->L:Landroidx/compose/runtime/E0;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic r0()LM/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->N:LM/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->L:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final s0()Landroidx/compose/runtime/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->L:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object v0
.end method
