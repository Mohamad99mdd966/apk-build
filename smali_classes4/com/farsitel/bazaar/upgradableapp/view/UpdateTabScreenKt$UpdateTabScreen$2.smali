.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt;->e(ZZLjava/lang/String;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Ljava/util/List;ZLcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;JZLandroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/l;Landroidx/compose/runtime/m;III)V
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


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

.field final synthetic $avatarURl:Ljava/lang/String;

.field final synthetic $isAutoUpdateIntroPassed:Z

.field final synthetic $isSchedulerEnabled:Z

.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLjava/lang/String;ZLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Z",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$isSchedulerEnabled:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$avatarURl:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$isAutoUpdateIntroPassed:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$onEvent:Lti/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.upgradableapp.view.UpdateTabScreen.<anonymous> (UpdateTabScreen.kt:93)"

    const v2, -0xce68af2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->e(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    const/16 v0, 0x48

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    .line 6
    iget-wide v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

    .line 7
    iget-boolean v3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$isSchedulerEnabled:Z

    .line 8
    iget-object v5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$avatarURl:Ljava/lang/String;

    .line 9
    iget-boolean v6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$isAutoUpdateIntroPassed:Z

    .line 10
    iget-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$onEvent:Lti/l;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$onEvent:Lti/l;

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_2

    .line 12
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v7, p2, :cond_3

    .line 13
    :cond_2
    new-instance v7, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2$1$1;

    invoke-direct {v7, v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2$1$1;-><init>(Lti/l;)V

    .line 14
    invoke-interface {p1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 15
    :cond_3
    check-cast v7, Lti/a;

    .line 16
    iget-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$onEvent:Lti/l;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$onEvent:Lti/l;

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez p2, :cond_4

    .line 18
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v8, p2, :cond_5

    .line 19
    :cond_4
    new-instance v8, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2$2$1;

    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2$2$1;-><init>(Lti/l;)V

    .line 20
    invoke-interface {p1, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    :cond_5
    check-cast v8, Lti/a;

    .line 22
    iget-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$onEvent:Lti/l;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2;->$onEvent:Lti/l;

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez p2, :cond_6

    .line 24
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v9, p2, :cond_7

    .line 25
    :cond_6
    new-instance v9, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2$3$1;

    invoke-direct {v9, v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$UpdateTabScreen$2$3$1;-><init>(Lti/l;)V

    .line 26
    invoke-interface {p1, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    :cond_7
    check-cast v9, Lti/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, p1

    .line 28
    invoke-static/range {v1 .. v12}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt;->c(JZLandroidx/compose/ui/m;Ljava/lang/String;ZLti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    :cond_9
    move-object v10, p1

    .line 29
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
