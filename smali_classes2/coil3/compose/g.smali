.class public final synthetic Lcoil3/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/g;->a:Landroidx/compose/ui/layout/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/g;->a:Landroidx/compose/ui/layout/o0;

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-static {v0, p1}, Lcoil3/compose/ConstraintsSizeResolver;->d(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0$a;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
