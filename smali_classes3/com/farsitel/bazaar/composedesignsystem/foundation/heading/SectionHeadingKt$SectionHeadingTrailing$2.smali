.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;->f(Landroidx/compose/foundation/layout/k0;ILjava/lang/String;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $$v$c$com-farsitel-bazaar-composedesignsystem-foundation-heading-SectionHeadingType$-trailingType$0:I

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $this_SectionHeadingTrailing:Landroidx/compose/foundation/layout/k0;

.field final synthetic $trailingIcon:Ljava/lang/Object;

.field final synthetic $trailingText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k0;ILjava/lang/String;Ljava/lang/Object;Lti/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k0;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lti/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;->$this_SectionHeadingTrailing:Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;->$$v$c$com-farsitel-bazaar-composedesignsystem-foundation-heading-SectionHeadingType$-trailingType$0:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;->$trailingText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;->$trailingIcon:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;->$onClick:Lti/a;

    .line 10
    .line 11
    iput p6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;->$this_SectionHeadingTrailing:Landroidx/compose/foundation/layout/k0;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;->$$v$c$com-farsitel-bazaar-composedesignsystem-foundation-heading-SectionHeadingType$-trailingType$0:I

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;->$trailingText:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;->$trailingIcon:Ljava/lang/Object;

    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;->$onClick:Lti/a;

    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;->k(Landroidx/compose/foundation/layout/k0;ILjava/lang/String;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)V

    return-void
.end method
