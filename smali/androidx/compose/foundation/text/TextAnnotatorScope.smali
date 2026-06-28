.class public final Landroidx/compose/foundation/text/TextAnnotatorScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/e;

.field public b:Landroidx/compose/ui/text/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->a:Landroidx/compose/ui/text/e;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->b:Landroidx/compose/ui/text/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->b:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/text/R0;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->a:Landroidx/compose/ui/text/e;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, p2}, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/text/R0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/e;->p(Lti/l;)Landroidx/compose/ui/text/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->b:Landroidx/compose/ui/text/e;

    .line 18
    .line 19
    return-void
.end method
