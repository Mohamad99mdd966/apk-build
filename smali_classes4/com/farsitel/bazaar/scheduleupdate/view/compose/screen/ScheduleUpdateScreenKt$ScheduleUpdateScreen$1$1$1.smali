.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/aghajari/composelayoutanimation/j;",
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1$1$1;->$onBackClick:Lti/a;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/aghajari/composelayoutanimation/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1$1$1;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
    .locals 11

    const-string p2, "$this$FallDownLayoutAnimation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x6

    if-nez p2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p4, p2

    :cond_1
    and-int/lit16 p2, p4, 0x83

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string v0, "com.farsitel.bazaar.scheduleupdate.view.compose.screen.ScheduleUpdateScreen.<anonymous>.<anonymous>.<anonymous> (ScheduleUpdateScreen.kt:51)"

    const v3, -0x1dda9e0b

    invoke-static {v3, p4, p2, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, v2, p4}, Lcom/aghajari/composelayoutanimation/j$a;->a(Lcom/aghajari/composelayoutanimation/j;Landroidx/compose/ui/m;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    .line 3
    sget p1, LVb/b;->c:I

    invoke-static {p1, p3, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1$1$1;->$onBackClick:Lti/a;

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p3

    .line 5
    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/page/BazaarAppBarKt;->a(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v8, p3

    .line 6
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
