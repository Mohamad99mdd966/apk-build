.class final Lcom/aghajari/composelayoutanimation/transitions/Expand$applySize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/composelayoutanimation/transitions/Expand;->c(Lcom/aghajari/composelayoutanimation/i;)Lti/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lm0/t;",
        "target",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/h2;",
        "Landroidx/compose/ui/e;",
        "invoke-ozmzZPI",
        "(J)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animation:Lcom/aghajari/composelayoutanimation/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aghajari/composelayoutanimation/i;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/aghajari/composelayoutanimation/transitions/Expand;


# direct methods
.method public constructor <init>(Lcom/aghajari/composelayoutanimation/i;Lcom/aghajari/composelayoutanimation/transitions/Expand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aghajari/composelayoutanimation/i;",
            "Lcom/aghajari/composelayoutanimation/transitions/Expand;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand$applySize$1;->$animation:Lcom/aghajari/composelayoutanimation/i;

    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand$applySize$1;->this$0:Lcom/aghajari/composelayoutanimation/transitions/Expand;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/t;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/aghajari/composelayoutanimation/transitions/Expand$applySize$1;->invoke-ozmzZPI(J)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/ui/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand$applySize$1;->$animation:Lcom/aghajari/composelayoutanimation/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand$applySize$1;->this$0:Lcom/aghajari/composelayoutanimation/transitions/Expand;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/aghajari/composelayoutanimation/transitions/Expand;->m()Lti/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Lm0/t;->b(J)Lm0/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand$applySize$1;->this$0:Lcom/aghajari/composelayoutanimation/transitions/Expand;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/aghajari/composelayoutanimation/transitions/Expand;->n()Lti/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, p2}, Lm0/t;->b(J)Lm0/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lcom/aghajari/composelayoutanimation/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/h2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand$applySize$1;->this$0:Lcom/aghajari/composelayoutanimation/transitions/Expand;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/aghajari/composelayoutanimation/transitions/Expand;->l()Landroidx/compose/ui/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
