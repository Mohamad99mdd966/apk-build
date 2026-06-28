.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt;->b(LMc/j;ZLti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isExpanded:Z

.field final synthetic $onToggleClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $questionAnswer:LMc/j;


# direct methods
.method public constructor <init>(ZLti/l;LMc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/l;",
            "LMc/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$2$1;->$isExpanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$2$1;->$onToggleClick:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$2$1;->$questionAnswer:LMc/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$2$1;->$isExpanded:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$2$1;->$onToggleClick:Lti/l;

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$2$1;->$questionAnswer:LMc/j;

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
