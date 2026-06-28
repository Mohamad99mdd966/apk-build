.class final Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt;->k(Landroidx/compose/ui/m;JJJF)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/h;",
        "invoke",
        "(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-geometry-Offset$-end$0:J

.field final synthetic $$v$c$androidx-compose-ui-geometry-Offset$-start$0:J

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-color$0:J

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-width$0:F


# direct methods
.method public constructor <init>(JJJF)V
    .locals 0

    iput-wide p1, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    iput-wide p3, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1;->$$v$c$androidx-compose-ui-geometry-Offset$-start$0:J

    iput-wide p5, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1;->$$v$c$androidx-compose-ui-geometry-Offset$-end$0:J

    iput p7, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;
    .locals 9

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1$1;

    iget-wide v2, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    iget-wide v4, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1;->$$v$c$androidx-compose-ui-geometry-Offset$-start$0:J

    iget-wide v6, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1;->$$v$c$androidx-compose-ui-geometry-Offset$-end$0:J

    iget v8, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1$1;-><init>(JJJF)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->q(Lti/l;)Landroidx/compose/ui/draw/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;

    move-result-object p1

    return-object p1
.end method
