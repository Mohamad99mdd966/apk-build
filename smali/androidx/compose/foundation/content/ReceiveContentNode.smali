.class public final Landroidx/compose/foundation/content/ReceiveContentNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public q:Landroidx/compose/foundation/content/c;

.field public final r:Landroidx/compose/foundation/content/internal/c;

.field public final s:Landroidx/compose/ui/modifier/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->q:Landroidx/compose/foundation/content/c;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/content/internal/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/b;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->r:Landroidx/compose/foundation/content/internal/c;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a()Landroidx/compose/ui/modifier/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/modifier/i;->b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->s:Landroidx/compose/ui/modifier/f;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/content/ReceiveContentNode$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/compose/foundation/content/ReceiveContentNode$1;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->a(Landroidx/compose/foundation/content/internal/c;Lti/l;)Landroidx/compose/ui/draganddrop/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final E2()Landroidx/compose/foundation/content/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->q:Landroidx/compose/foundation/content/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n0()Landroidx/compose/ui/modifier/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->s:Landroidx/compose/ui/modifier/f;

    .line 2
    .line 3
    return-object v0
.end method
