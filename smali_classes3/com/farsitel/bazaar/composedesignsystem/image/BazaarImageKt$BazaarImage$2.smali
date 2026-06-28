.class final Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $alignment:Landroidx/compose/ui/e;

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/y0;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/h;

.field final synthetic $failureImageRes:I

.field final synthetic $hasAnimation:Z

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $placeholder:I

.field final synthetic $requestBuilder:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $roundingRadius:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/layout/h;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/graphics/y0;",
            "Ljava/lang/String;",
            "ZIII",
            "Lti/l;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$contentScale:Landroidx/compose/ui/layout/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$alignment:Landroidx/compose/ui/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$colorFilter:Landroidx/compose/ui/graphics/y0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$contentDescription:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$hasAnimation:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$placeholder:I

    .line 16
    .line 17
    iput p9, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$failureImageRes:I

    .line 18
    .line 19
    iput p10, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$roundingRadius:I

    .line 20
    .line 21
    iput-object p11, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$requestBuilder:Lti/l;

    .line 22
    .line 23
    iput p12, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$imageUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v3, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$contentScale:Landroidx/compose/ui/layout/h;

    iget-object v4, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$alignment:Landroidx/compose/ui/e;

    iget-object v5, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$colorFilter:Landroidx/compose/ui/graphics/y0;

    iget-object v6, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$contentDescription:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$hasAnimation:Z

    iget v8, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$placeholder:I

    iget v9, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$failureImageRes:I

    iget v10, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$roundingRadius:I

    iget-object v11, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$requestBuilder:Lti/l;

    iget v12, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v13

    iget v12, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v14

    iget v15, v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$BazaarImage$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    return-void
.end method
