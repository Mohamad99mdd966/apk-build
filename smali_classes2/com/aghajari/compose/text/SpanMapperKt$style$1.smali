.class final Lcom/aghajari/compose/text/SpanMapperKt$style$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/compose/text/SpanMapperKt;->m()Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/aghajari/compose/text/v;",
        "Landroid/text/style/StyleSpan;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/aghajari/compose/text/v;Landroid/text/style/StyleSpan;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$style$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aghajari/compose/text/SpanMapperKt$style$1;

    invoke-direct {v0}, Lcom/aghajari/compose/text/SpanMapperKt$style$1;-><init>()V

    sput-object v0, Lcom/aghajari/compose/text/SpanMapperKt$style$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$style$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/aghajari/compose/text/v;

    check-cast p2, Landroid/text/style/StyleSpan;

    invoke-virtual {p0, p1, p2}, Lcom/aghajari/compose/text/SpanMapperKt$style$1;->invoke(Lcom/aghajari/compose/text/v;Landroid/text/style/StyleSpan;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/aghajari/compose/text/v;Landroid/text/style/StyleSpan;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/B$a;->a()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/B;->c(I)Landroidx/compose/ui/text/font/B;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/aghajari/compose/text/v;->k(Landroidx/compose/ui/text/font/B;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/B$a;->b()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/B;->c(I)Landroidx/compose/ui/text/font/B;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/aghajari/compose/text/v;->k(Landroidx/compose/ui/text/font/B;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/aghajari/compose/text/v;->b()Landroidx/compose/ui/text/font/F;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/aghajari/compose/text/k;->a(Landroidx/compose/ui/text/font/F;Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/font/F;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/aghajari/compose/text/v;->l(Landroidx/compose/ui/text/font/F;)V

    return-void
.end method
