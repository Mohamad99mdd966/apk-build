.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;ZZFJJLti/a;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-overlayColor$0:J

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

.field final synthetic $autoMirror:Z

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $hasOverlay:Z

.field final synthetic $icon:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $overlayAlpha:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;ZZFJJLti/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "ZZFJJ",
            "Lti/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$icon:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$contentDescription:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$autoMirror:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$hasOverlay:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$overlayAlpha:F

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$$v$c$androidx-compose-ui-graphics-Color$-overlayColor$0:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

    .line 16
    .line 17
    iput-object p11, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$onClick:Lti/a;

    .line 18
    .line 19
    iput p12, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$icon:Ljava/lang/Object;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$autoMirror:Z

    iget-boolean v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$hasOverlay:Z

    iget v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$overlayAlpha:F

    iget-wide v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$$v$c$androidx-compose-ui-graphics-Color$-overlayColor$0:J

    iget-wide v8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

    iget-object v10, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$onClick:Lti/a;

    iget v11, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v12

    iget v13, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$3;->$$default:I

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt;->h(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;ZZFJJLti/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method
