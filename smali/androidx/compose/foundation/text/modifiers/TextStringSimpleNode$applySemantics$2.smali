.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->O(Landroidx/compose/ui/semantics/z;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/e;",
        "updatedText",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->E2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->invoke(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
