.class public final Landroidx/compose/foundation/pager/l;
.super Landroidx/compose/foundation/lazy/layout/k;
.source "SourceFile"


# instance fields
.field public final a:Lti/r;

.field public final b:Lti/l;

.field public final c:I

.field public final d:Landroidx/compose/foundation/lazy/layout/d;


# direct methods
.method public constructor <init>(Lti/r;Lti/l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/r;",
            "Lti/l;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/l;->a:Lti/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/l;->b:Lti/l;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/pager/l;->c:I

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/lazy/layout/K;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/K;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/pager/i;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/i;-><init>(Lti/l;Lti/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/K;->c(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/pager/l;->d:Landroidx/compose/foundation/lazy/layout/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public g()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->d:Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    return-object v0
.end method
