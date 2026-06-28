.class public final synthetic Landroidx/compose/runtime/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:[Landroidx/compose/runtime/Z0;

.field public final synthetic b:Lti/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/runtime/Z0;Lti/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/G;->a:[Landroidx/compose/runtime/Z0;

    iput-object p2, p0, Landroidx/compose/runtime/G;->b:Lti/p;

    iput p3, p0, Landroidx/compose/runtime/G;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/G;->a:[Landroidx/compose/runtime/Z0;

    iget-object v1, p0, Landroidx/compose/runtime/G;->b:Lti/p;

    iget v2, p0, Landroidx/compose/runtime/G;->c:I

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/H;->b([Landroidx/compose/runtime/Z0;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
