.class final Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$1;
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
        "Landroid/text/style/URLSpan;",
        "urlSpan",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/text/style/URLSpan;)V",
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
.field final synthetic $hasUrl:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $range:Lyi/f;

.field final synthetic $this_buildAnnotatedString:Landroidx/compose/ui/text/e$b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/e$b;Lyi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$1;->$hasUrl:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$1;->$this_buildAnnotatedString:Landroidx/compose/ui/text/e$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$1;->$range:Lyi/f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/style/URLSpan;

    invoke-virtual {p0, p1}, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$1;->invoke(Landroid/text/style/URLSpan;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/text/style/URLSpan;)V
    .locals 2

    const-string v0, "urlSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$1;->$hasUrl:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object v0, p0, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$1;->$this_buildAnnotatedString:Landroidx/compose/ui/text/e$b;

    iget-object v1, p0, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$1;->$range:Lyi/f;

    invoke-static {v0, p1, v1}, Lcom/aghajari/compose/text/URLHelperKt;->a(Landroidx/compose/ui/text/e$b;Landroid/text/style/URLSpan;Lyi/f;)Z

    return-void
.end method
