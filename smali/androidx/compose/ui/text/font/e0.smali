.class public final synthetic Landroidx/compose/ui/text/font/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/font/f0;

.field public final synthetic b:Landroidx/compose/ui/text/font/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/e0;->a:Landroidx/compose/ui/text/font/f0;

    iput-object p2, p0, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/e0;->a:Landroidx/compose/ui/text/font/f0;

    iget-object v1, p0, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/d0;

    check-cast p1, Landroidx/compose/ui/text/font/g0;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/font/f0;->a(Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/g0;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
