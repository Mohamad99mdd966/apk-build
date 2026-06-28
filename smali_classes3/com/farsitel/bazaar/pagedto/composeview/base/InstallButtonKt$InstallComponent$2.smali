.class final Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt;->o(Lcom/farsitel/bazaar/pagedto/composeview/base/b;Lti/a;Landroidx/compose/ui/m;ZZZZZLjava/lang/String;ILjava/lang/String;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $cancelVisibility:Z

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onButtonClicked:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $primaryButtonText:Ljava/lang/String;

.field final synthetic $primaryVisibility:Z

.field final synthetic $progressBarVisibility:Z

.field final synthetic $progressPercent:I

.field final synthetic $progressPercentText:Ljava/lang/String;

.field final synthetic $progressPercentVisibility:Z

.field final synthetic $style:Lcom/farsitel/bazaar/pagedto/composeview/base/b;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/composeview/base/b;Lti/a;Landroidx/compose/ui/m;ZZZZZLjava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/composeview/base/b;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$style:Lcom/farsitel/bazaar/pagedto/composeview/base/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$onButtonClicked:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$enabled:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$primaryVisibility:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$cancelVisibility:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$progressBarVisibility:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$progressPercentVisibility:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$primaryButtonText:Ljava/lang/String;

    .line 18
    .line 19
    iput p10, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$progressPercent:I

    .line 20
    .line 21
    iput-object p11, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$progressPercentText:Ljava/lang/String;

    .line 22
    .line 23
    iput p12, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$style:Lcom/farsitel/bazaar/pagedto/composeview/base/b;

    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$onButtonClicked:Lti/a;

    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v4, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$enabled:Z

    iget-boolean v5, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$primaryVisibility:Z

    iget-boolean v6, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$cancelVisibility:Z

    iget-boolean v7, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$progressBarVisibility:Z

    iget-boolean v8, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$progressPercentVisibility:Z

    iget-object v9, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$primaryButtonText:Ljava/lang/String;

    iget v10, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$progressPercent:I

    iget-object v11, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$progressPercentText:Ljava/lang/String;

    iget v12, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v13

    iget v12, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v14

    iget v15, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$InstallComponent$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt;->M(Lcom/farsitel/bazaar/pagedto/composeview/base/b;Lti/a;Landroidx/compose/ui/m;ZZZZZLjava/lang/String;ILjava/lang/String;Landroidx/compose/runtime/m;III)V

    return-void
.end method
