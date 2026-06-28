.class public final synthetic Landroidx/compose/ui/text/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/s;->a:J

    iput-object p3, p0, Landroidx/compose/ui/text/s;->b:[F

    iput-object p4, p0, Landroidx/compose/ui/text/s;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/s;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/s;->a:J

    iget-object v2, p0, Landroidx/compose/ui/text/s;->b:[F

    iget-object v3, p0, Landroidx/compose/ui/text/s;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/compose/ui/text/s;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/E;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/u;->a(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/E;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
