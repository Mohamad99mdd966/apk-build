.class final Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IconKt;->f(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/U;",
        "Landroidx/compose/ui/layout/N;",
        "measurable",
        "Lm0/b;",
        "<anonymous parameter 1>",
        "Landroidx/compose/ui/layout/S;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;",
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
.field final synthetic $srcHeight:F

.field final synthetic $srcWidth:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;->$srcWidth:F

    iput p2, p0, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;->$srcHeight:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/U;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/N;

    .line 4
    .line 5
    check-cast p3, Lm0/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lm0/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    .line 1
    sget-object p3, Lm0/b;->b:Lm0/b$a;

    .line 2
    .line 3
    iget p4, p0, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;->$srcWidth:F

    .line 4
    .line 5
    float-to-int p4, p4

    .line 6
    iget v0, p0, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;->$srcHeight:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p3, p4, v0}, Lm0/b$a;->c(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v4, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1$1;

    .line 26
    .line 27
    invoke-direct {v4, p2}, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
