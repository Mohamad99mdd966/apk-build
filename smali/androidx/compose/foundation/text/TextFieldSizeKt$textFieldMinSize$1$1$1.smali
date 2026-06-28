.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
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
        "constraints",
        "Landroidx/compose/ui/layout/S;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $minSizeState:Landroidx/compose/foundation/text/E;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->$minSizeState:Landroidx/compose/foundation/text/E;

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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->$minSizeState:Landroidx/compose/foundation/text/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/E;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v2, v0, v2

    .line 10
    .line 11
    long-to-int v3, v2

    .line 12
    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3, v2, v4}, Lyi/m;->p(III)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v1, v0

    .line 31
    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v0, v2}, Lyi/m;->p(III)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v11, 0xa

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-wide/from16 v5, p3

    .line 49
    .line 50
    invoke-static/range {v5 .. v12}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v4, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
