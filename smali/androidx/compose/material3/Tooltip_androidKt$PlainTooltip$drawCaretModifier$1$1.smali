.class final Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Tooltip_androidKt;->a(Landroidx/compose/material3/s1;Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;JJFFLti/p;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/layout/w;",
        "anchorLayoutCoordinates",
        "Landroidx/compose/ui/draw/h;",
        "invoke",
        "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/draw/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $caretSize:J

.field final synthetic $configuration:Landroid/content/res/Configuration;

.field final synthetic $containerColor:J

.field final synthetic $density:Lm0/e;


# direct methods
.method public constructor <init>(Lm0/e;Landroid/content/res/Configuration;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$density:Lm0/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$configuration:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$containerColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$caretSize:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/draw/h;
    .locals 9

    .line 2
    sget-object v1, Landroidx/compose/material3/CaretType;->Plain:Landroidx/compose/material3/CaretType;

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$density:Lm0/e;

    .line 4
    iget-object v3, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$configuration:Landroid/content/res/Configuration;

    .line 5
    iget-wide v4, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$containerColor:J

    .line 6
    iget-wide v6, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->$caretSize:J

    move-object v0, p1

    move-object v8, p2

    .line 7
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/Tooltip_androidKt;->c(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/material3/CaretType;Lm0/e;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/w;)Landroidx/compose/ui/draw/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    check-cast p2, Landroidx/compose/ui/layout/w;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/draw/h;

    move-result-object p1

    return-object p1
.end method
