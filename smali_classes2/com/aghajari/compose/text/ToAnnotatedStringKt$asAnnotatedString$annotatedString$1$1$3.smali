.class final Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/compose/text/ToAnnotatedStringKt;->b(Landroid/text/Spanned;Ljava/util/Map;JZLti/l;)Lcom/aghajari/compose/text/e;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/aghajari/compose/text/w;",
        "content",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/aghajari/compose/text/w;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $paragraphContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aghajari/compose/text/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_buildAnnotatedString:Landroidx/compose/ui/text/e$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/text/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aghajari/compose/text/w;",
            ">;",
            "Landroidx/compose/ui/text/e$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$3;->$paragraphContent:Ljava/util/List;

    iput-object p2, p0, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$3;->$this_buildAnnotatedString:Landroidx/compose/ui/text/e$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/aghajari/compose/text/w;

    invoke-virtual {p0, p1}, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$3;->invoke(Lcom/aghajari/compose/text/w;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/aghajari/compose/text/w;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$3;->$paragraphContent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$3;->$this_buildAnnotatedString:Landroidx/compose/ui/text/e$b;

    invoke-static {v0, p1}, Lcom/aghajari/compose/text/y;->a(Landroidx/compose/ui/text/e$b;Lcom/aghajari/compose/text/w;)V

    return-void
.end method
