.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AnimatedAutoUpdateSelectAllItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt;->a(Ljava/lang/String;IZLti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/animation/b;",
        "",
        "noFilter",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $enabledCount:I

.field final synthetic $hasAllSelected:Z

.field final synthetic $onSelectAll:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AnimatedAutoUpdateSelectAllItem$2;->$hasAllSelected:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AnimatedAutoUpdateSelectAllItem$2;->$enabledCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AnimatedAutoUpdateSelectAllItem$2;->$onSelectAll:Lti/l;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AnimatedAutoUpdateSelectAllItem$2;->invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V
    .locals 7

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.scheduleupdate.view.compose.screen.AnimatedAutoUpdateSelectAllItem.<anonymous> (AutoUpdateAppsScreen.kt:163)"

    const v1, 0x76071b65

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x50d9292

    .line 2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    iget-boolean v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AnimatedAutoUpdateSelectAllItem$2;->$hasAllSelected:Z

    .line 4
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AnimatedAutoUpdateSelectAllItem$2;->$enabledCount:I

    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AnimatedAutoUpdateSelectAllItem$2;->$onSelectAll:Lti/l;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateSelectAllItemKt;->a(ZILti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 7
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_1
    move-object v4, p3

    const p1, 0x510abdb

    .line 8
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 9
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, v4, p2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 10
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void
.end method
