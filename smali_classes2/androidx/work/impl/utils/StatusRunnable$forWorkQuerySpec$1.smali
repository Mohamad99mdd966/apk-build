.class final Landroidx/work/impl/utils/StatusRunnable$forWorkQuerySpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/work/WorkInfo;",
        "db",
        "Landroidx/work/impl/WorkDatabase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $querySpec:Landroidx/work/H;


# direct methods
.method public constructor <init>(Landroidx/work/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$forWorkQuerySpec$1;->$querySpec:Landroidx/work/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/StatusRunnable$forWorkQuerySpec$1;->invoke(Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkDatabase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Lp/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g0()Landroidx/work/impl/model/RawWorkInfoDao;

    move-result-object p1

    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$forWorkQuerySpec$1;->$querySpec:Landroidx/work/H;

    invoke-static {v1}, Landroidx/work/impl/utils/H;->b(Landroidx/work/H;)LN2/g;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/work/impl/model/RawWorkInfoDao;->getWorkInfoPojos(LN2/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "WORK_INFO_MAPPER.apply(d\u2026(querySpec.toRawQuery()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
