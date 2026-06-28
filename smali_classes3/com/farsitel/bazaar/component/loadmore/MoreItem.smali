.class public final Lcom/farsitel/bazaar/component/loadmore/MoreItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/component/loadmore/MoreItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001/B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J6\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010\u0013\"\u0004\u0008&\u0010\'R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010\u0015R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u0008+\u0010\u0017R\u0014\u0010-\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lcom/farsitel/bazaar/component/loadmore/MoreItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/component/loadmore/State;",
        "state",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "onRetry",
        "<init>",
        "(Lcom/farsitel/bazaar/component/loadmore/State;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;)V",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "component1",
        "()Lcom/farsitel/bazaar/component/loadmore/State;",
        "component2",
        "()Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "component3",
        "()Lti/a;",
        "copy",
        "(Lcom/farsitel/bazaar/component/loadmore/State;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;)Lcom/farsitel/bazaar/component/loadmore/MoreItem;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/component/loadmore/State;",
        "getState",
        "setState",
        "(Lcom/farsitel/bazaar/component/loadmore/State;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "getError",
        "Lti/a;",
        "getOnRetry",
        "getViewType",
        "viewType",
        "Companion",
        "a",
        "component_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/component/loadmore/MoreItem$a;

.field private static final VIEW_TYPE:I


# instance fields
.field private final error:Lcom/farsitel/bazaar/util/core/ErrorModel;

.field private final onRetry:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private state:Lcom/farsitel/bazaar/component/loadmore/State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/component/loadmore/MoreItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/component/loadmore/MoreItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->Companion:Lcom/farsitel/bazaar/component/loadmore/MoreItem$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->$stable:I

    .line 12
    .line 13
    sget v0, Lcom/farsitel/bazaar/component/k;->d:I

    .line 14
    .line 15
    sput v0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->VIEW_TYPE:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/component/loadmore/State;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/component/loadmore/State;",
            "Lcom/farsitel/bazaar/util/core/ErrorModel;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->state:Lcom/farsitel/bazaar/component/loadmore/State;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->onRetry:Lti/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/component/loadmore/State;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    sget-object p3, Lcom/farsitel/bazaar/component/loadmore/MoreItem$1;->INSTANCE:Lcom/farsitel/bazaar/component/loadmore/MoreItem$1;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/loadmore/MoreItem;-><init>(Lcom/farsitel/bazaar/component/loadmore/State;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;)V

    return-void
.end method

.method public static final synthetic access$getVIEW_TYPE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->VIEW_TYPE:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/component/loadmore/MoreItem;Lcom/farsitel/bazaar/component/loadmore/State;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/component/loadmore/MoreItem;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->state:Lcom/farsitel/bazaar/component/loadmore/State;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->onRetry:Lti/a;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->copy(Lcom/farsitel/bazaar/component/loadmore/State;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;)Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, 0x69b0158b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.farsitel.bazaar.component.loadmore.MoreItem.ComposeView (MoreItem.kt:20)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->onRetry:Lti/a;

    .line 53
    .line 54
    and-int/lit8 v5, p1, 0xe

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/loadmore/MoreComponentKt;->a(Lcom/farsitel/bazaar/component/loadmore/MoreItem;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v1, p0

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance v0, Lcom/farsitel/bazaar/component/loadmore/MoreItem$ComposeView$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/component/loadmore/MoreItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/component/loadmore/MoreItem;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public final component1()Lcom/farsitel/bazaar/component/loadmore/State;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->state:Lcom/farsitel/bazaar/component/loadmore/State;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    return-object v0
.end method

.method public final component3()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->onRetry:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/component/loadmore/State;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;)Lcom/farsitel/bazaar/component/loadmore/MoreItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/component/loadmore/State;",
            "Lcom/farsitel/bazaar/util/core/ErrorModel;",
            "Lti/a;",
            ")",
            "Lcom/farsitel/bazaar/component/loadmore/MoreItem;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRetry"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/component/loadmore/MoreItem;-><init>(Lcom/farsitel/bazaar/component/loadmore/State;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->state:Lcom/farsitel/bazaar/component/loadmore/State;

    iget-object v3, p1, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->state:Lcom/farsitel/bazaar/component/loadmore/State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    iget-object v3, p1, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->onRetry:Lti/a;

    iget-object p1, p1, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->onRetry:Lti/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->state:Lcom/farsitel/bazaar/component/loadmore/State;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final getOnRetry()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->onRetry:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/farsitel/bazaar/component/loadmore/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->state:Lcom/farsitel/bazaar/component/loadmore/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->VIEW_TYPE:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->state:Lcom/farsitel/bazaar/component/loadmore/State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->onRetry:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setState(Lcom/farsitel/bazaar/component/loadmore/State;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->state:Lcom/farsitel/bazaar/component/loadmore/State;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->state:Lcom/farsitel/bazaar/component/loadmore/State;

    iget-object v1, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->onRetry:Lti/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MoreItem(state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRetry="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
