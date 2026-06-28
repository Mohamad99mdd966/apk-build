.class public final synthetic Ltd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/util/core/model/Resource;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lti/a;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/model/Resource;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/a;->a:Lcom/farsitel/bazaar/util/core/model/Resource;

    iput-object p2, p0, Ltd/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ltd/a;->c:Lti/a;

    iput-object p4, p0, Ltd/a;->d:Landroidx/compose/ui/m;

    iput p5, p0, Ltd/a;->e:I

    iput p6, p0, Ltd/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltd/a;->a:Lcom/farsitel/bazaar/util/core/model/Resource;

    iget-object v1, p0, Ltd/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ltd/a;->c:Lti/a;

    iget-object v3, p0, Ltd/a;->d:Landroidx/compose/ui/m;

    iget v4, p0, Ltd/a;->e:I

    iget v5, p0, Ltd/a;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ltd/b;->a(Lcom/farsitel/bazaar/util/core/model/Resource;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;IILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
