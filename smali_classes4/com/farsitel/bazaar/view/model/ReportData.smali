.class public final Lcom/farsitel/bazaar/view/model/ReportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farsitel/bazaar/view/model/ReportData;",
        "",
        "",
        "name",
        "",
        "",
        "reportMap",
        "selectedReason",
        "Landroidx/compose/ui/text/input/Y;",
        "commentTextField",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Ljava/util/Map;",
        "getReportMap",
        "()Ljava/util/Map;",
        "getSelectedReason",
        "Landroidx/compose/ui/text/input/Y;",
        "getCommentTextField",
        "()Landroidx/compose/ui/text/input/Y;",
        "report_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final commentTextField:Landroidx/compose/ui/text/input/Y;

.field private final name:Ljava/lang/String;

.field private final reportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/Y;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedReason"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentTextField"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/view/model/ReportData;->name:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/view/model/ReportData;->reportMap:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/view/model/ReportData;->selectedReason:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/view/model/ReportData;->commentTextField:Landroidx/compose/ui/text/input/Y;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getCommentTextField()Landroidx/compose/ui/text/input/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/view/model/ReportData;->commentTextField:Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/view/model/ReportData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/view/model/ReportData;->reportMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/view/model/ReportData;->selectedReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
