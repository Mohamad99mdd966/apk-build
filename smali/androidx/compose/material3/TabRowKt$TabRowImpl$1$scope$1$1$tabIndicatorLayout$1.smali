.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$tabIndicatorLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $measure:Lti/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/r;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$a;


# direct methods
.method public constructor <init>(Lti/r;Landroidx/compose/material3/TabRowKt$TabRowImpl$1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/r;",
            "Landroidx/compose/material3/TabRowKt$TabRowImpl$1$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->$measure:Lti/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->this$0:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->$measure:Lti/r;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lm0/b;->a(J)Lm0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p4, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->this$0:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$a;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$a;->b()Landroidx/compose/runtime/E0;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p4}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lti/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/ui/layout/S;

    .line 22
    .line 23
    return-object p1
.end method
