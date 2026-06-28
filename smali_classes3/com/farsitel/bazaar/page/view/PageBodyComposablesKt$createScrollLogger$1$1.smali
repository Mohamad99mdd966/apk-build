.class final Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$createScrollLogger$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;->h(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/page/items/a;
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
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Landroidx/lifecycle/x;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scrollLogger:LBa/b;


# direct methods
.method public constructor <init>(LBa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$createScrollLogger$1$1;->$scrollLogger:LBa/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$createScrollLogger$1$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/x;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$createScrollLogger$1$1;->$scrollLogger:LBa/b;

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
