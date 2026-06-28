.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt;->c(JZLandroidx/compose/ui/m;Ljava/lang/String;ZLti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

.field final synthetic $avatarUrl:Ljava/lang/String;

.field final synthetic $isAutoUpdateIntroPassed:Z

.field final synthetic $isSchedulerEnabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onAutoUpdateClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onAvatarClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onIntroComplete:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/m;Ljava/lang/String;ZLti/a;Lti/a;Lti/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Z",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$isSchedulerEnabled:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$avatarUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$isAutoUpdateIntroPassed:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$onIntroComplete:Lti/a;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$onAvatarClick:Lti/a;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$onAutoUpdateClick:Lti/a;

    .line 16
    .line 17
    iput p10, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$$changed:I

    .line 18
    .line 19
    iput p11, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 2
    iget-wide v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

    iget-boolean v2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$isSchedulerEnabled:Z

    iget-object v3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$modifier:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$avatarUrl:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$isAutoUpdateIntroPassed:Z

    iget-object v6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$onIntroComplete:Lti/a;

    iget-object v7, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$onAvatarClick:Lti/a;

    iget-object v8, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$onAutoUpdateClick:Lti/a;

    iget p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$5;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt;->c(JZLandroidx/compose/ui/m;Ljava/lang/String;ZLti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method
