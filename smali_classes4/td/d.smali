.class public final synthetic Ltd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/d;->a:Landroidx/compose/ui/m;

    iput p2, p0, Ltd/d;->b:I

    iput p3, p0, Ltd/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/d;->a:Landroidx/compose/ui/m;

    iget v1, p0, Ltd/d;->b:I

    iget v2, p0, Ltd/d;->c:I

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ltd/f;->b(Landroidx/compose/ui/m;IILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
