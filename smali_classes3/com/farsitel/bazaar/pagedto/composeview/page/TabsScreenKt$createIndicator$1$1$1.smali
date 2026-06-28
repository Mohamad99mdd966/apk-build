.class final Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/m;I)V
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
        "Lm0/e;",
        "Lm0/p;",
        "invoke-Bjo55l4",
        "(Lm0/e;)J",
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
.field final synthetic $indicatorOffset$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1$1$1;->$indicatorOffset$delegate:Landroidx/compose/runtime/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1$1$1;->invoke-Bjo55l4(Lm0/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lm0/p;->c(J)Lm0/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-Bjo55l4(Lm0/e;)J
    .locals 6

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1$1$1;->$indicatorOffset$delegate:Landroidx/compose/runtime/h2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1;->access$invoke$lambda$0(Landroidx/compose/runtime/h2;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lm0/e;->u0(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    int-to-long v2, p1

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Lm0/p;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method
