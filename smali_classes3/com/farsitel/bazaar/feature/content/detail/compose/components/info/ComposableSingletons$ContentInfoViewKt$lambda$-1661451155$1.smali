.class final Lcom/farsitel/bazaar/feature/content/detail/compose/components/info/ComposableSingletons$ContentInfoViewKt$lambda$-1661451155$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/components/info/ComposableSingletons$ContentInfoViewKt;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/info/ComposableSingletons$ContentInfoViewKt$lambda$-1661451155$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/info/ComposableSingletons$ContentInfoViewKt$lambda$-1661451155$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/info/ComposableSingletons$ContentInfoViewKt$lambda$-1661451155$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/info/ComposableSingletons$ContentInfoViewKt$lambda$-1661451155$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/info/ComposableSingletons$ContentInfoViewKt$lambda$-1661451155$1;

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
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/info/ComposableSingletons$ContentInfoViewKt$lambda$-1661451155$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "com.farsitel.bazaar.feature.content.detail.compose.components.info.ComposableSingletons$ContentInfoViewKt.lambda$-1661451155.<anonymous> (ContentInfoView.kt:57)"

    const v5, -0x6307bb93

    invoke-static {v5, p2, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance p2, Lcom/farsitel/bazaar/feature/content/detail/model/Info;

    .line 3
    const-string v0, "\u0633\u0627\u0644 \u062a\u0648\u0644\u06cc\u062f"

    .line 4
    const-string v4, "\u06f2\u06f0\u06f2\u06f4"

    .line 5
    const-string v5, ""

    invoke-direct {p2, v0, v4, v5}, Lcom/farsitel/bazaar/feature/content/detail/model/Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/model/Info;

    .line 7
    const-string v4, "\u06a9\u0634\u0648\u0631 \u0633\u0627\u0632\u0646\u062f\u0647"

    .line 8
    const-string v6, "\u0641\u0631\u0627\u0646\u0633\u0647\u060c \u0627\u06cc\u0631\u0627\u0646\u060c \u0622\u0644\u0645\u0627\u0646\u060c \u0686\u06cc\u0646\u060c \u0698\u0627\u067e\u0646"

    .line 9
    invoke-direct {v0, v4, v6, v5}, Lcom/farsitel/bazaar/feature/content/detail/model/Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/feature/content/detail/model/Info;

    .line 11
    const-string v6, "\u0631\u062f\u0647\u0654 \u0633\u0646\u06cc"

    .line 12
    const-string v7, "+\u06f1\u06f4"

    .line 13
    invoke-direct {v4, v6, v7, v5}, Lcom/farsitel/bazaar/feature/content/detail/model/Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/farsitel/bazaar/feature/content/detail/model/Info;

    aput-object p2, v5, v1

    aput-object v0, v5, v2

    aput-object v4, v5, v3

    .line 14
    invoke-static {v5}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0, p1, v1, v3}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/info/ContentInfoViewKt;->a(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 16
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
