.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadCapablePlaceable;->K1(IILjava/util/Map;Lti/l;Lti/l;)Landroidx/compose/ui/layout/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lti/l;

.field public final synthetic e:Lti/l;

.field public final synthetic f:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lti/l;",
            "Lti/l;",
            "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;->d:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;->e:Lti/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;->f:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;->e:Lti/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;->f:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->r1()Landroidx/compose/ui/layout/o0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;->d:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method
