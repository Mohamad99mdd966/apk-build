.class public final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;,
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;,
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;,
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$d;,
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;
    }
.end annotation


# static fields
.field public static final t:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$d;

.field public static final u:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/M;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/farsitel/bazaar/player/datasource/b;

.field public final e:Lti/a;

.field public final f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

.field public final g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

.field public final h:LPa/a;

.field public final i:J

.field public j:Lcom/farsitel/bazaar/player/ads/AdController;

.field public k:Landroid/view/ViewGroup;

.field public l:Ljava/lang/String;

.field public m:Lkotlinx/coroutines/v0;

.field public n:Lkotlinx/coroutines/v0;

.field public o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

.field public p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

.field public q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

.field public r:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

.field public final s:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$d;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->t:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$d;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/M;Ljava/lang/String;Lcom/farsitel/bazaar/player/datasource/b;Lti/a;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;LPa/a;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/M;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/player/datasource/b;",
            "Lti/a;",
            "Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;",
            "Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;",
            "LPa/a;",
            "J)V"
        }
    .end annotation

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentId"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playerDataSource"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isVpnRestrictionActive"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoPlayInfoRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoStatsRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playerActionLogHandler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    .line 6
    iput-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->e:Lti/a;

    .line 7
    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    .line 8
    iput-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    .line 9
    iput-object v4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h:LPa/a;

    move-wide/from16 p1, p9

    .line 10
    iput-wide p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i:J

    .line 11
    new-instance p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    const/16 p2, 0x3f

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p9, p3

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    const/16 p7, 0x0

    const/16 p8, 0x3f

    invoke-direct/range {p1 .. p9}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;ZILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 12
    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;-><init>(Ljava/lang/String;JZZZIZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 13
    new-instance p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 p8, p3

    move-object p2, v0

    move-wide p3, v1

    move-wide/from16 p5, v3

    const/16 p7, 0x7

    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;-><init>(Lcom/farsitel/bazaar/player/model/PlayerParams;JJILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 14
    new-instance p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->s:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/M;Ljava/lang/String;Lcom/farsitel/bazaar/player/datasource/b;Lti/a;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;LPa/a;JILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v11, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_1

    :cond_0
    move-wide/from16 v11, p9

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {v2 .. v12}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/M;Ljava/lang/String;Lcom/farsitel/bazaar/player/datasource/b;Lti/a;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;LPa/a;J)V

    return-void
.end method

.method public static synthetic Q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->P(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->S(Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/ads/AdController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->m:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->n:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Landroidx/media3/common/L$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->C()Landroidx/media3/common/L$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->r:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->e:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->P(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->W(Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->h()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v3, p3, v1

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x64

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    mul-long v1, v1, p1

    .line 32
    .line 33
    div-long/2addr v1, p3

    .line 34
    int-to-long v3, v0

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 40
    .line 41
    const/16 v10, 0x6f

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->U(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->IMPRESSION:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->W(Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/farsitel/bazaar/player/utils/VmapXmlValidator;->a:Lcom/farsitel/bazaar/player/utils/VmapXmlValidator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/player/utils/VmapXmlValidator;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object v0, LE8/c;->a:LE8/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final C()Landroidx/media3/common/L$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$f;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1
.end method

.method public final F(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->U(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 35
    .line 36
    const/16 v10, 0x77

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->V(IJ)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 65
    .line 66
    const/16 v10, 0x3f

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/farsitel/bazaar/player/ads/AdController;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/player/ads/AdController;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->s:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, v3}, Lcom/farsitel/bazaar/player/ads/AdController;->o(Landroid/view/ViewGroup;Lbe/b;Lcom/farsitel/bazaar/player/ads/AdController$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/player/ads/AdController;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final H()V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;->BACK:Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(Z)Z
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Landroidx/media3/common/L;->e(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/player/ads/AdController;->y(F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return v0
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->v()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/media3/common/L;->v0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->x()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->u()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;->LINK_CLICK:Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->S(Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->O(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->q()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->m:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;->SKIP:Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p0, v0, v1, v2, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->z()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->r()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->c()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    .line 39
    .line 40
    new-instance v5, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$onSkipAd$1;

    .line 41
    .line 42
    invoke-direct {v5, p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$onSkipAd$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->P(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final N(Lcom/farsitel/bazaar/player/model/VideoAdsData;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 13

    .line 1
    const-string v0, "adsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->getAdInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v8, 0x18

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p2

    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move/from16 v7, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;ZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 26
    .line 27
    new-instance v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 28
    .line 29
    const/16 v11, 0x7f

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v12}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;-><init>(Ljava/lang/String;JZZZIZILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->hasValidVmap()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->getSanitizedVmapXml()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->B(Ljava/lang/String;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 62
    .line 63
    const/16 v7, 0x2f

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k:Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->G(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, LE8/c;->a:LE8/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P(Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->c()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    .line 11
    .line 12
    new-instance v4, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, p0, v0, p1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final R()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->m:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->n:Lkotlinx/coroutines/v0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->v()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 31
    .line 32
    const/16 v10, 0x3f

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v3 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;ZILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 45
    .line 46
    new-instance v4, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 47
    .line 48
    const/16 v13, 0x7f

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v4 .. v14}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;-><init>(Ljava/lang/String;JZZZIZILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 61
    .line 62
    new-instance v5, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 63
    .line 64
    const/4 v11, 0x7

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;-><init>(Lcom/farsitel/bazaar/player/model/PlayerParams;JJILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->r:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    .line 77
    .line 78
    return-void
.end method

.method public final S(Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    move-object v7, v0

    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h:LPa/a;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-virtual/range {v1 .. v7}, LPa/a;->a(JLjava/lang/Long;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final U(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    .line 20
    .line 21
    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$sendAdEvent$1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$sendAdEvent$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v9, v1

    .line 35
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final V(IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    move-object v10, v0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h:LPa/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->d()Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v4, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->Companion:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType$a;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType$a;->a(Z)Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v6, 0x0

    .line 38
    move v9, p1

    .line 39
    move-wide v4, p2

    .line 40
    invoke-virtual/range {v1 .. v10}, LPa/a;->b(JJLjava/lang/String;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final W(Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    move-object v7, v0

    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long v2, v0, v2

    .line 35
    .line 36
    :cond_1
    move-wide v4, v2

    .line 37
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h:LPa/a;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    move-object v6, p1

    .line 46
    invoke-virtual/range {v1 .. v7}, LPa/a;->c(JJLcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final X(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->y(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Y(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->r:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    .line 7
    .line 8
    return-void
.end method

.method public final Z(Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 9

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 7
    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v8, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;Lcom/farsitel/bazaar/player/model/PlayerParams;JJILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 20
    .line 21
    return-void
.end method

.method public final a0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->n:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    .line 11
    .line 12
    new-instance v6, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;

    .line 13
    .line 14
    invoke-direct {v6, p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->n:Lkotlinx/coroutines/v0;

    .line 26
    .line 27
    return-void
.end method

.method public final b0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->m:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    .line 11
    .line 12
    new-instance v6, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTracker$1;

    .line 13
    .line 14
    invoke-direct {v6, p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTracker$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->m:Lkotlinx/coroutines/v0;

    .line 26
    .line 27
    return-void
.end method

.method public final c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/media3/common/L;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v1, v4, v6

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_1
    move-wide v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-wide/16 v0, 0x7530

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v0, v6, :cond_2

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 v7, 0x0

    .line 59
    :goto_3
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v6, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_4
    invoke-virtual {p0, v6, v4, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->F(IJ)V

    .line 71
    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v1 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->e0(JJIZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d0(JJIZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController;->l()Lkotlinx/coroutines/flow/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    instance-of v2, v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->r:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->c()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->e()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    new-instance v3, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    .line 54
    .line 55
    const/16 v15, 0x40

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-wide/from16 v8, p1

    .line 61
    .line 62
    move-wide/from16 v6, p3

    .line 63
    .line 64
    move/from16 v4, p5

    .line 65
    .line 66
    move/from16 v5, p6

    .line 67
    .line 68
    move/from16 v13, p7

    .line 69
    .line 70
    invoke-direct/range {v3 .. v16}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;-><init>(IZJJIILjava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;->a(Lcom/farsitel/bazaar/player/model/AdPlaybackState;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final e0(JJIZ)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    long-to-int v0, v3

    .line 8
    invoke-virtual/range {p0 .. p4}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->A(JJ)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/ads/AdController;->B(JJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    sub-int v0, p5, v0

    .line 22
    .line 23
    invoke-static {v0, v4}, Lyi/m;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    :goto_0
    if-eqz p6, :cond_2

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    :goto_1
    move-wide v1, p1

    .line 36
    move-wide v3, p3

    .line 37
    move v7, p5

    .line 38
    move v5, v0

    .line 39
    move-object v0, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d0(JJIZI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->G(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
