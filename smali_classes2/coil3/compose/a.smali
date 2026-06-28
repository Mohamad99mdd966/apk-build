.class public final synthetic Lcoil3/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Lq3/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lti/l;

.field public final synthetic e:Lti/l;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:Landroidx/compose/ui/layout/h;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/ui/graphics/y0;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lq3/c;Ljava/lang/String;Landroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/a;->a:Lq3/c;

    iput-object p2, p0, Lcoil3/compose/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcoil3/compose/a;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcoil3/compose/a;->d:Lti/l;

    iput-object p5, p0, Lcoil3/compose/a;->e:Lti/l;

    iput-object p6, p0, Lcoil3/compose/a;->f:Landroidx/compose/ui/e;

    iput-object p7, p0, Lcoil3/compose/a;->g:Landroidx/compose/ui/layout/h;

    iput p8, p0, Lcoil3/compose/a;->h:F

    iput-object p9, p0, Lcoil3/compose/a;->i:Landroidx/compose/ui/graphics/y0;

    iput p10, p0, Lcoil3/compose/a;->j:I

    iput-boolean p11, p0, Lcoil3/compose/a;->k:Z

    iput p12, p0, Lcoil3/compose/a;->l:I

    iput p13, p0, Lcoil3/compose/a;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil3/compose/a;->a:Lq3/c;

    iget-object v2, v0, Lcoil3/compose/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcoil3/compose/a;->c:Landroidx/compose/ui/m;

    iget-object v4, v0, Lcoil3/compose/a;->d:Lti/l;

    iget-object v5, v0, Lcoil3/compose/a;->e:Lti/l;

    iget-object v6, v0, Lcoil3/compose/a;->f:Landroidx/compose/ui/e;

    iget-object v7, v0, Lcoil3/compose/a;->g:Landroidx/compose/ui/layout/h;

    iget v8, v0, Lcoil3/compose/a;->h:F

    iget-object v9, v0, Lcoil3/compose/a;->i:Landroidx/compose/ui/graphics/y0;

    iget v10, v0, Lcoil3/compose/a;->j:I

    iget-boolean v11, v0, Lcoil3/compose/a;->k:Z

    iget v12, v0, Lcoil3/compose/a;->l:I

    iget v13, v0, Lcoil3/compose/a;->m:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/m;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lcoil3/compose/b;->a(Lq3/c;Ljava/lang/String;Landroidx/compose/ui/m;Lti/l;Lti/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;IZIILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object v1

    return-object v1
.end method
