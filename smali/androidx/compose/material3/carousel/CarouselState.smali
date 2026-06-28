.class public final Landroidx/compose/material3/carousel/CarouselState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/CarouselState$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/material3/carousel/CarouselState$a;

.field public static final d:I

.field public static final e:LM/w;


# instance fields
.field public a:Landroidx/compose/runtime/E0;

.field public b:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/CarouselState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/carousel/CarouselState;->c:Landroidx/compose/material3/carousel/CarouselState$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/carousel/CarouselState;->d:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/material3/carousel/CarouselState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/carousel/CarouselState$Companion$Saver$1;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/material3/carousel/CarouselState$Companion$Saver$2;->INSTANCE:Landroidx/compose/material3/carousel/CarouselState$Companion$Saver$2;

    .line 16
    .line 17
    invoke-static {v0, v1}, LM/b;->b(Lti/p;Lti/l;)LM/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/material3/carousel/CarouselState;->e:LM/w;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(IFLti/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselState;->a:Landroidx/compose/runtime/E0;

    .line 3
    invoke-interface {p3}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lti/a;

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/pager/PagerStateKt;->a(IFLti/a;)Landroidx/compose/foundation/pager/PagerState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState;->b:Landroidx/compose/foundation/pager/PagerState;

    return-void
.end method

.method public synthetic constructor <init>(IFLti/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLti/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerState;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/B;->a(Landroidx/compose/foundation/gestures/C;)Z

    move-result v0

    return v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/B;->b(Landroidx/compose/foundation/gestures/C;)Z

    move-result v0

    return v0
.end method

.method public e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public final f()Landroidx/compose/runtime/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->a:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    return-object v0
.end method
