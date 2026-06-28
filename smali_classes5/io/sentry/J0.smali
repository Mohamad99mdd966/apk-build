.class public final Lio/sentry/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/J0$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/Map;

.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/x0;->w()Lio/sentry/x0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/J0;-><init>(Ljava/io/File;Lio/sentry/V;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/J0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/J0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/V;)V
    .locals 18

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lio/sentry/I0;

    invoke-direct {v7}, Lio/sentry/I0;-><init>()V

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    const-string v4, "0"

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "normal"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v17}, Lio/sentry/J0;-><init>(Ljava/io/File;Ljava/util/List;Lio/sentry/V;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/List;Lio/sentry/V;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lio/sentry/K0;",
            ">;",
            "Lio/sentry/V;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/J0;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/J0;->A:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lio/sentry/J0;->a:Ljava/io/File;

    .line 8
    iput-object p6, p0, Lio/sentry/J0;->k:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/sentry/J0;->b:Ljava/util/concurrent/Callable;

    .line 10
    iput p5, p0, Lio/sentry/J0;->c:I

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/J0;->d:Ljava/lang/String;

    .line 12
    const-string p1, ""

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    iput-object p8, p0, Lio/sentry/J0;->e:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p1

    .line 13
    :goto_1
    iput-object p9, p0, Lio/sentry/J0;->f:Ljava/lang/String;

    if-eqz p10, :cond_2

    goto :goto_2

    :cond_2
    move-object p10, p1

    .line 14
    :goto_2
    iput-object p10, p0, Lio/sentry/J0;->i:Ljava/lang/String;

    if-eqz p11, :cond_3

    .line 15
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    goto :goto_3

    :cond_3
    const/4 p5, 0x0

    :goto_3
    iput-boolean p5, p0, Lio/sentry/J0;->j:Z

    if-eqz p12, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    const-string p12, "0"

    :goto_4
    iput-object p12, p0, Lio/sentry/J0;->m:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lio/sentry/J0;->g:Ljava/lang/String;

    .line 18
    const-string p5, "android"

    iput-object p5, p0, Lio/sentry/J0;->h:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lio/sentry/J0;->n:Ljava/lang/String;

    if-eqz p13, :cond_5

    goto :goto_5

    :cond_5
    move-object p13, p1

    .line 20
    :goto_5
    iput-object p13, p0, Lio/sentry/J0;->o:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lio/sentry/J0;->p:Ljava/util/List;

    .line 22
    invoke-interface {p3}, Lio/sentry/V;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/J0;->q:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lio/sentry/J0;->r:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lio/sentry/J0;->s:Ljava/lang/String;

    if-eqz p14, :cond_6

    move-object p1, p14

    .line 25
    :cond_6
    iput-object p1, p0, Lio/sentry/J0;->t:Ljava/lang/String;

    .line 26
    invoke-interface {p3}, Lio/sentry/V;->f()Lio/sentry/protocol/p;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/p;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/J0;->u:Ljava/lang/String;

    .line 27
    invoke-interface {p3}, Lio/sentry/U;->r()Lio/sentry/d2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/d2;->k()Lio/sentry/protocol/p;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/p;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/J0;->v:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/J0;->w:Ljava/lang/String;

    if-eqz p15, :cond_7

    move-object/from16 p1, p15

    goto :goto_6

    .line 29
    :cond_7
    const-string p1, "production"

    :goto_6
    iput-object p1, p0, Lio/sentry/J0;->x:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 30
    iput-object p1, p0, Lio/sentry/J0;->y:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lio/sentry/J0;->C()Z

    move-result p1

    if-nez p1, :cond_8

    .line 32
    const-string p1, "normal"

    iput-object p1, p0, Lio/sentry/J0;->y:Ljava/lang/String;

    :cond_8
    move-object/from16 p1, p17

    .line 33
    iput-object p1, p0, Lio/sentry/J0;->z:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lio/sentry/J0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/J0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/J0;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Lio/sentry/J0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/J0;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Lio/sentry/J0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/J0;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(Lio/sentry/J0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/J0;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic z(Lio/sentry/J0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/J0;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/J0;->y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "normal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/J0;->y:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "timeout"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/J0;->y:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "backgrounded"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public D()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/J0;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/J0;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/J0;->B:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/B0;Lio/sentry/M;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/B0;->c()Lio/sentry/B0;

    .line 2
    .line 3
    .line 4
    const-string v0, "android_api_level"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/J0;->c:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 17
    .line 18
    .line 19
    const-string v0, "device_locale"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/J0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 28
    .line 29
    .line 30
    const-string v0, "device_manufacturer"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/J0;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 39
    .line 40
    .line 41
    const-string v0, "device_model"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/sentry/J0;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 50
    .line 51
    .line 52
    const-string v0, "device_os_build_number"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/J0;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 61
    .line 62
    .line 63
    const-string v0, "device_os_name"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/sentry/J0;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 72
    .line 73
    .line 74
    const-string v0, "device_os_version"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/sentry/J0;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 83
    .line 84
    .line 85
    const-string v0, "device_is_emulator"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lio/sentry/J0;->j:Z

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lio/sentry/B0;->b(Z)Lio/sentry/B0;

    .line 94
    .line 95
    .line 96
    const-string v0, "architecture"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/sentry/J0;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 105
    .line 106
    .line 107
    const-string v0, "device_cpu_frequencies"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lio/sentry/J0;->l:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 116
    .line 117
    .line 118
    const-string v0, "device_physical_memory_bytes"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lio/sentry/J0;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 127
    .line 128
    .line 129
    const-string v0, "platform"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lio/sentry/J0;->n:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 138
    .line 139
    .line 140
    const-string v0, "build_id"

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lio/sentry/J0;->o:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 149
    .line 150
    .line 151
    const-string v0, "transaction_name"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lio/sentry/J0;->q:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 160
    .line 161
    .line 162
    const-string v0, "duration_ns"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/sentry/J0;->r:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 171
    .line 172
    .line 173
    const-string v0, "version_name"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/J0;->t:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 182
    .line 183
    .line 184
    const-string v0, "version_code"

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lio/sentry/J0;->s:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lio/sentry/J0;->p:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    const-string v0, "transactions"

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lio/sentry/J0;->p:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 212
    .line 213
    .line 214
    :cond_0
    const-string v0, "transaction_id"

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lio/sentry/J0;->u:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 223
    .line 224
    .line 225
    const-string v0, "trace_id"

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lio/sentry/J0;->v:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 234
    .line 235
    .line 236
    const-string v0, "profile_id"

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lio/sentry/J0;->w:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 245
    .line 246
    .line 247
    const-string v0, "environment"

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lio/sentry/J0;->x:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 256
    .line 257
    .line 258
    const-string v0, "truncation_reason"

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lio/sentry/J0;->y:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lio/sentry/J0;->A:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    const-string v0, "sampled_profile"

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lio/sentry/J0;->A:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 282
    .line 283
    .line 284
    :cond_1
    const-string v0, "measurements"

    .line 285
    .line 286
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lio/sentry/J0;->z:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lio/sentry/J0;->B:Ljava/util/Map;

    .line 296
    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, p0, Lio/sentry/J0;->B:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {p1, v1}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, p2, v2}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_2
    invoke-interface {p1}, Lio/sentry/B0;->h()Lio/sentry/B0;

    .line 333
    .line 334
    .line 335
    return-void
.end method
