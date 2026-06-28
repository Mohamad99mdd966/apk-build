.class public final synthetic Landroidx/compose/runtime/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/W0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/j1;->a:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/j1;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/j1;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/j1;->d:Landroidx/compose/runtime/W0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j1;->a:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/runtime/j1;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/j1;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/runtime/j1;->d:Landroidx/compose/runtime/W0;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/W0;J)Lkotlinx/coroutines/l;

    move-result-object p1

    return-object p1
.end method
