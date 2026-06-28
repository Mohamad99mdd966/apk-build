.class final Lcom/aghajari/compose/text/SpanMapperKt$locales$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/compose/text/SpanMapperKt;->g()Lkotlin/Pair;
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
        "Landroid/text/style/LocaleSpan;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/aghajari/compose/text/v;Landroid/text/style/LocaleSpan;)V",
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
.field public static final INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$locales$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aghajari/compose/text/SpanMapperKt$locales$1;

    invoke-direct {v0}, Lcom/aghajari/compose/text/SpanMapperKt$locales$1;-><init>()V

    sput-object v0, Lcom/aghajari/compose/text/SpanMapperKt$locales$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$locales$1;

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

    check-cast p2, Landroid/text/style/LocaleSpan;

    invoke-virtual {p0, p1, p2}, Lcom/aghajari/compose/text/SpanMapperKt$locales$1;->invoke(Lcom/aghajari/compose/text/v;Landroid/text/style/LocaleSpan;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/aghajari/compose/text/v;Landroid/text/style/LocaleSpan;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lh0/h;

    invoke-static {p2}, Lcom/aghajari/compose/text/G;->a(Landroid/text/style/LocaleSpan;)Landroid/os/LocaleList;

    move-result-object p2

    invoke-static {p2}, Lf/m;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "it.locales.toLanguageTags()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lh0/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/aghajari/compose/text/v;->n(Lh0/h;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/text/style/LocaleSpan;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lh0/h;

    new-instance v1, Lh0/g;

    invoke-virtual {p2}, Landroid/text/style/LocaleSpan;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    const-string v2, "it.locale!!.toLanguageTag()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lh0/g;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lh0/g;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-direct {v0, p2}, Lh0/h;-><init>([Lh0/g;)V

    invoke-virtual {p1, v0}, Lcom/aghajari/compose/text/v;->n(Lh0/h;)V

    :cond_1
    return-void
.end method
