.class final Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt;->a(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onMoreClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lti/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lti/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$3;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$3;->$onMoreClick:Lti/a;

    .line 4
    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$3;->$$changed:I

    .line 6
    .line 7
    iput p4, p0, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$3;->$$default:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$3;->$onMoreClick:Lti/a;

    iget v1, p0, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v1

    iget v2, p0, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$3;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt;->a(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method
