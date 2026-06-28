.class final synthetic Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$PageBodyAnalyticsAndObservations$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;->c(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lv4/a;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V
    .locals 6

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$PageBodyAnalyticsAndObservations$1$1;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    const-string v4, "PageBodyAnalyticsAndObservations$getAnalyticsWhere(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)Lcom/farsitel/bazaar/analytics/model/where/WhereType;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/p$a;

    const-string v3, "getAnalyticsWhere"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$PageBodyAnalyticsAndObservations$1$1;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    invoke-static {v0}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;->g(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$PageBodyAnalyticsAndObservations$1$1;->invoke()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    move-result-object v0

    return-object v0
.end method
