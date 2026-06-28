.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->n(ZLti/a;Landroidx/compose/ui/m;IZLti/a;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $isCloseButton:Z

.field final synthetic $isDividerVisible:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSeasonClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $selectedSeasonText:Ljava/lang/String;

.field final synthetic $titleRes:I


# direct methods
.method public constructor <init>(ZLti/a;Landroidx/compose/ui/m;IZLti/a;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "IZ",
            "Lti/a;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$isDividerVisible:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$onBackClick:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$titleRes:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$isCloseButton:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$onSeasonClick:Lti/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$selectedSeasonText:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$isDividerVisible:Z

    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$onBackClick:Lti/a;

    iget-object v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$modifier:Landroidx/compose/ui/m;

    iget v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$titleRes:I

    iget-boolean v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$isCloseButton:Z

    iget-object v5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$onSeasonClick:Lti/a;

    iget-object v6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$selectedSeasonText:Ljava/lang/String;

    iget p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$Header$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->B(ZLti/a;Landroidx/compose/ui/m;IZLti/a;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    return-void
.end method
