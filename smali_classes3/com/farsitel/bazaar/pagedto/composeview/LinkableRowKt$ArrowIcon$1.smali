.class final Lcom/farsitel/bazaar/pagedto/composeview/LinkableRowKt$ArrowIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/LinkableRowKt;->a(JLjava/lang/String;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-color$0:J

.field final synthetic $contentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    iput-wide p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/LinkableRowKt$ArrowIcon$1;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/LinkableRowKt$ArrowIcon$1;->$contentDescription:Ljava/lang/String;

    iput p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/LinkableRowKt$ArrowIcon$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/LinkableRowKt$ArrowIcon$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/LinkableRowKt$ArrowIcon$1;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/LinkableRowKt$ArrowIcon$1;->$contentDescription:Ljava/lang/String;

    iget v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/LinkableRowKt$ArrowIcon$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v2

    invoke-static {v0, v1, p2, p1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/LinkableRowKt;->e(JLjava/lang/String;Landroidx/compose/runtime/m;I)V

    return-void
.end method
