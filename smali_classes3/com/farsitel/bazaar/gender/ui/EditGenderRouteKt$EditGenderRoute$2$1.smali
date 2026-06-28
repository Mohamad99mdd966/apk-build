.class final Lcom/farsitel/bazaar/gender/ui/EditGenderRouteKt$EditGenderRoute$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/gender/ui/EditGenderRouteKt;->a(ILti/l;Lti/a;Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "genderIndex",
        "Lkotlin/y;",
        "invoke",
        "(I)V",
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
.field final synthetic $genderViewModel:Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;

.field final synthetic $onAnalyticsEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/gender/ui/EditGenderRouteKt$EditGenderRoute$2$1;->$onAnalyticsEvent:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/gender/ui/EditGenderRouteKt$EditGenderRoute$2$1;->$genderViewModel:Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/gender/ui/EditGenderRouteKt$EditGenderRoute$2$1;->invoke(I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/gender/ui/EditGenderRouteKt$EditGenderRoute$2$1;->$onAnalyticsEvent:Lti/l;

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/EditGenderClick;

    invoke-direct {v1}, Lcom/farsitel/bazaar/analytics/model/what/EditGenderClick;-><init>()V

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/gender/ui/EditGenderRouteKt$EditGenderRoute$2$1;->$genderViewModel:Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;

    new-instance v1, Lcom/farsitel/bazaar/gender/model/GenderEvent$SelectGender;

    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/gender/model/GenderEvent$SelectGender;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->o(Lcom/farsitel/bazaar/gender/model/GenderEvent;)V

    return-void
.end method
