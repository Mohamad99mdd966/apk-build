.class final Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->g(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZZLti/a;JJLjava/lang/String;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-primaryTextColor$0:J

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-secondaryTextColor$0:J

.field final synthetic $actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

.field final synthetic $isAd:Z

.field final synthetic $isExperimental:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onMoreButtonClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $subtitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZZLti/a;JJLjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
            "ZZ",
            "Lti/a;",
            "JJ",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$isAd:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$isExperimental:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$onMoreButtonClick:Lti/a;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$$v$c$androidx-compose-ui-graphics-Color$-primaryTextColor$0:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$$v$c$androidx-compose-ui-graphics-Color$-secondaryTextColor$0:J

    .line 16
    .line 17
    iput-object p11, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$subtitle:Ljava/lang/String;

    .line 18
    .line 19
    iput p12, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$isAd:Z

    iget-boolean v4, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$isExperimental:Z

    iget-object v5, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$onMoreButtonClick:Lti/a;

    iget-wide v6, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$$v$c$androidx-compose-ui-graphics-Color$-primaryTextColor$0:J

    iget-wide v8, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$$v$c$androidx-compose-ui-graphics-Color$-secondaryTextColor$0:J

    iget-object v10, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$subtitle:Ljava/lang/String;

    iget v11, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v12

    iget v13, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;->$$default:I

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->g(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZZLti/a;JJLjava/lang/String;Landroidx/compose/runtime/m;II)V

    return-void
.end method
