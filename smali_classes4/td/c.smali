.class public final synthetic Ltd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/farsitel/bazaar/util/core/model/Resource;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lti/a;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FFLcom/farsitel/bazaar/util/core/model/Resource;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltd/c;->a:F

    iput p2, p0, Ltd/c;->b:F

    iput-object p3, p0, Ltd/c;->c:Lcom/farsitel/bazaar/util/core/model/Resource;

    iput-object p4, p0, Ltd/c;->d:Ljava/lang/String;

    iput-object p5, p0, Ltd/c;->e:Lti/a;

    iput-object p6, p0, Ltd/c;->f:Landroidx/compose/ui/m;

    iput p7, p0, Ltd/c;->g:I

    iput p8, p0, Ltd/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltd/c;->a:F

    iget v1, p0, Ltd/c;->b:F

    iget-object v2, p0, Ltd/c;->c:Lcom/farsitel/bazaar/util/core/model/Resource;

    iget-object v3, p0, Ltd/c;->d:Ljava/lang/String;

    iget-object v4, p0, Ltd/c;->e:Lti/a;

    iget-object v5, p0, Ltd/c;->f:Landroidx/compose/ui/m;

    iget v6, p0, Ltd/c;->g:I

    iget v7, p0, Ltd/c;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ltd/f;->a(FFLcom/farsitel/bazaar/util/core/model/Resource;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;IILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
