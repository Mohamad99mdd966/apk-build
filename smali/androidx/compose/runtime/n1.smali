.class public final synthetic Landroidx/compose/runtime/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;

.field public final synthetic b:Landroidx/collection/b0;

.field public final synthetic c:Landroidx/collection/b0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/collection/b0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroidx/collection/b0;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/b0;Landroidx/collection/b0;Ljava/util/List;Ljava/util/List;Landroidx/collection/b0;Ljava/util/List;Landroidx/collection/b0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n1;->a:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/n1;->b:Landroidx/collection/b0;

    iput-object p3, p0, Landroidx/compose/runtime/n1;->c:Landroidx/collection/b0;

    iput-object p4, p0, Landroidx/compose/runtime/n1;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/n1;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/n1;->f:Landroidx/collection/b0;

    iput-object p7, p0, Landroidx/compose/runtime/n1;->g:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/n1;->h:Landroidx/collection/b0;

    iput-object p9, p0, Landroidx/compose/runtime/n1;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n1;->a:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/runtime/n1;->b:Landroidx/collection/b0;

    iget-object v2, p0, Landroidx/compose/runtime/n1;->c:Landroidx/collection/b0;

    iget-object v3, p0, Landroidx/compose/runtime/n1;->d:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/runtime/n1;->e:Ljava/util/List;

    iget-object v5, p0, Landroidx/compose/runtime/n1;->f:Landroidx/collection/b0;

    iget-object v6, p0, Landroidx/compose/runtime/n1;->g:Ljava/util/List;

    iget-object v7, p0, Landroidx/compose/runtime/n1;->h:Landroidx/collection/b0;

    iget-object v8, p0, Landroidx/compose/runtime/n1;->i:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Landroidx/compose/runtime/Recomposer;Landroidx/collection/b0;Landroidx/collection/b0;Ljava/util/List;Ljava/util/List;Landroidx/collection/b0;Ljava/util/List;Landroidx/collection/b0;Ljava/util/Set;J)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
