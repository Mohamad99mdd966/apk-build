.class public final Landroidx/compose/foundation/draganddrop/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/c;-><init>(Lti/l;Lti/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/draganddrop/c;

.field public final synthetic b:Landroidx/compose/ui/draganddrop/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/draganddrop/c;Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/c$a;->a:Landroidx/compose/foundation/draganddrop/c;

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/c$a;->b:Landroidx/compose/ui/draganddrop/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a;->a:Landroidx/compose/foundation/draganddrop/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/draganddrop/c;->E2()Lti/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/draganddrop/c$a$a;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/c$a;->b:Landroidx/compose/ui/draganddrop/d;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/draganddrop/c$a;->a:Landroidx/compose/foundation/draganddrop/c;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/foundation/draganddrop/c$a$a;-><init>(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/ui/draganddrop/d;Landroidx/compose/foundation/draganddrop/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 28
    .line 29
    return-object p1
.end method
