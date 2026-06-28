.class public final Lio/sentry/protocol/Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Device$DeviceOrientation;,
        Lio/sentry/protocol/Device$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Float;

.field public X:Ljava/lang/Integer;

.field public Y:Ljava/lang/Double;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public a0:Ljava/util/Map;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Lio/sentry/protocol/Device$DeviceOrientation;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/util/Date;

.field public z:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Device;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    iput-object v0, p0, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 12
    iget-object v0, p1, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 14
    iget-object v0, p1, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 15
    iget-object v0, p1, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 16
    iget-object v0, p1, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p1, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 19
    iget-object v0, p1, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 20
    iget-object v0, p1, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 21
    iget-object v0, p1, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 24
    iget-object v0, p1, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 26
    iget-object v0, p1, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lio/sentry/protocol/Device;->V:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->V:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lio/sentry/protocol/Device;->W:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->W:Ljava/lang/Float;

    .line 30
    iget-object v0, p1, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 31
    iget-object v0, p1, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lio/sentry/protocol/Device;->U:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->U:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lio/sentry/protocol/Device;->z:Ljava/util/TimeZone;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    :cond_1
    iput-object v1, p0, Lio/sentry/protocol/Device;->z:Ljava/util/TimeZone;

    .line 36
    iget-object v0, p1, Lio/sentry/protocol/Device;->X:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->X:Ljava/lang/Integer;

    .line 37
    iget-object v0, p1, Lio/sentry/protocol/Device;->Y:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/Device;->Y:Ljava/lang/Double;

    .line 38
    iget-object v0, p1, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lio/sentry/protocol/Device;->a0:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Device;->a0:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lio/sentry/protocol/Device;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->Y:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic E(Lio/sentry/protocol/Device;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic F(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic G(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic H(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic a(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/Device;Lio/sentry/protocol/Device$DeviceOrientation;)Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Lio/sentry/protocol/Device;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s(Lio/sentry/protocol/Device;Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->z:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->W:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->X:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Device;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Device;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->W:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public P(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public W(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/sentry/protocol/Device;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/sentry/protocol/Device;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 91
    .line 92
    iget-object v3, p1, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, p1, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v3, p1, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 121
    .line 122
    iget-object v3, p1, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v3, p1, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v3, p1, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v3, p1, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v3, p1, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v3, p1, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v3, p1, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v3, p1, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    iget-object v2, p0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v3, p1, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v2, p0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object v3, p1, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget-object v2, p0, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v3, p1, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    iget-object v2, p0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v3, p1, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    iget-object v2, p0, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 237
    .line 238
    iget-object v3, p1, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 239
    .line 240
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    iget-object v2, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v3, p1, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    iget-object v2, p0, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 257
    .line 258
    iget-object v3, p1, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    iget-object v2, p0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p1, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    iget-object v2, p0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, p1, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    iget-object v2, p0, Lio/sentry/protocol/Device;->U:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, p1, Lio/sentry/protocol/Device;->U:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    iget-object v2, p0, Lio/sentry/protocol/Device;->V:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, p1, Lio/sentry/protocol/Device;->V:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_2

    .line 305
    .line 306
    iget-object v2, p0, Lio/sentry/protocol/Device;->W:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v3, p1, Lio/sentry/protocol/Device;->W:Ljava/lang/Float;

    .line 309
    .line 310
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_2

    .line 315
    .line 316
    iget-object v2, p0, Lio/sentry/protocol/Device;->X:Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v3, p1, Lio/sentry/protocol/Device;->X:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    iget-object v2, p0, Lio/sentry/protocol/Device;->Y:Ljava/lang/Double;

    .line 327
    .line 328
    iget-object v3, p1, Lio/sentry/protocol/Device;->Y:Ljava/lang/Double;

    .line 329
    .line 330
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_2

    .line 335
    .line 336
    iget-object v2, p0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p1, p1, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2, p1}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_2

    .line 345
    .line 346
    return v0

    .line 347
    :cond_2
    :goto_0
    return v1
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v8, v0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 22
    .line 23
    iget-object v11, v0, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v13, v0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v14, v0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v15, v0, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    iget-object v1, v0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    iget-object v1, v0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v22, v1

    .line 58
    .line 59
    iget-object v1, v0, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 60
    .line 61
    move-object/from16 v23, v1

    .line 62
    .line 63
    iget-object v1, v0, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v24, v1

    .line 66
    .line 67
    iget-object v1, v0, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 68
    .line 69
    move-object/from16 v25, v1

    .line 70
    .line 71
    iget-object v1, v0, Lio/sentry/protocol/Device;->z:Ljava/util/TimeZone;

    .line 72
    .line 73
    move-object/from16 v26, v1

    .line 74
    .line 75
    iget-object v1, v0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v1

    .line 78
    .line 79
    iget-object v1, v0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v1

    .line 82
    .line 83
    iget-object v1, v0, Lio/sentry/protocol/Device;->U:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v1

    .line 86
    .line 87
    iget-object v1, v0, Lio/sentry/protocol/Device;->V:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v1

    .line 90
    .line 91
    iget-object v1, v0, Lio/sentry/protocol/Device;->W:Ljava/lang/Float;

    .line 92
    .line 93
    move-object/from16 v31, v1

    .line 94
    .line 95
    iget-object v1, v0, Lio/sentry/protocol/Device;->X:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object/from16 v32, v1

    .line 98
    .line 99
    iget-object v1, v0, Lio/sentry/protocol/Device;->Y:Ljava/lang/Double;

    .line 100
    .line 101
    move-object/from16 v33, v1

    .line 102
    .line 103
    iget-object v1, v0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v1

    .line 106
    .line 107
    const/16 v1, 0x21

    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v35, 0x0

    .line 112
    .line 113
    aput-object v16, v1, v35

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    aput-object v2, v1, v16

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    aput-object v3, v1, v2

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    aput-object v4, v1, v2

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    aput-object v5, v1, v2

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    aput-object v6, v1, v2

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    aput-object v7, v1, v2

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    aput-object v8, v1, v2

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    aput-object v9, v1, v2

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    aput-object v10, v1, v2

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    aput-object v11, v1, v2

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    aput-object v12, v1, v2

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    aput-object v13, v1, v2

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    aput-object v14, v1, v2

    .line 160
    .line 161
    const/16 v2, 0xe

    .line 162
    .line 163
    aput-object v15, v1, v2

    .line 164
    .line 165
    const/16 v2, 0xf

    .line 166
    .line 167
    aput-object v17, v1, v2

    .line 168
    .line 169
    const/16 v2, 0x10

    .line 170
    .line 171
    aput-object v18, v1, v2

    .line 172
    .line 173
    const/16 v2, 0x11

    .line 174
    .line 175
    aput-object v19, v1, v2

    .line 176
    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    aput-object v20, v1, v2

    .line 180
    .line 181
    const/16 v2, 0x13

    .line 182
    .line 183
    aput-object v21, v1, v2

    .line 184
    .line 185
    const/16 v2, 0x14

    .line 186
    .line 187
    aput-object v22, v1, v2

    .line 188
    .line 189
    const/16 v2, 0x15

    .line 190
    .line 191
    aput-object v23, v1, v2

    .line 192
    .line 193
    const/16 v2, 0x16

    .line 194
    .line 195
    aput-object v24, v1, v2

    .line 196
    .line 197
    const/16 v2, 0x17

    .line 198
    .line 199
    aput-object v25, v1, v2

    .line 200
    .line 201
    const/16 v2, 0x18

    .line 202
    .line 203
    aput-object v26, v1, v2

    .line 204
    .line 205
    const/16 v2, 0x19

    .line 206
    .line 207
    aput-object v27, v1, v2

    .line 208
    .line 209
    const/16 v2, 0x1a

    .line 210
    .line 211
    aput-object v28, v1, v2

    .line 212
    .line 213
    const/16 v2, 0x1b

    .line 214
    .line 215
    aput-object v29, v1, v2

    .line 216
    .line 217
    const/16 v2, 0x1c

    .line 218
    .line 219
    aput-object v30, v1, v2

    .line 220
    .line 221
    const/16 v2, 0x1d

    .line 222
    .line 223
    aput-object v31, v1, v2

    .line 224
    .line 225
    const/16 v2, 0x1e

    .line 226
    .line 227
    aput-object v32, v1, v2

    .line 228
    .line 229
    const/16 v2, 0x1f

    .line 230
    .line 231
    aput-object v33, v1, v2

    .line 232
    .line 233
    const/16 v3, 0x20

    .line 234
    .line 235
    aput-object v34, v1, v3

    .line 236
    .line 237
    invoke-static {v1}, Lio/sentry/util/o;->b([Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    .line 243
    iget-object v2, v0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v1, v2

    .line 250
    return v1
.end method

.method public i0(Lio/sentry/protocol/Device$DeviceOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 2
    .line 3
    return-void
.end method

.method public j0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->X:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public k0(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->Y:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public l0(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public m0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public n0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public o0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public p0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public q0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public r0(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->z:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-void
.end method

.method public s0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->a0:Ljava/util/Map;

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
    iget-object v0, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "manufacturer"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "brand"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "family"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "model"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "model_id"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v0, "archs"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "battery_level"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "charging"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lio/sentry/B0;->k(Ljava/lang/Boolean;)Lio/sentry/B0;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const-string v0, "online"

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lio/sentry/B0;->k(Ljava/lang/Boolean;)Lio/sentry/B0;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const-string v0, "orientation"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lio/sentry/protocol/Device;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 165
    .line 166
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "simulator"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/protocol/Device;->l:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lio/sentry/B0;->k(Ljava/lang/Boolean;)Lio/sentry/B0;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const-string v0, "memory_size"

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lio/sentry/protocol/Device;->m:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    const-string v0, "free_memory"

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    const-string v0, "usable_memory"

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    const-string v0, "low_memory"

    .line 234
    .line 235
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lio/sentry/protocol/Device;->p:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lio/sentry/B0;->k(Ljava/lang/Boolean;)Lio/sentry/B0;

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    const-string v0, "storage_size"

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lio/sentry/protocol/Device;->q:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    const-string v0, "free_storage"

    .line 264
    .line 265
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 272
    .line 273
    .line 274
    :cond_11
    iget-object v0, p0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    const-string v0, "external_storage_size"

    .line 279
    .line 280
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 287
    .line 288
    .line 289
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    const-string v0, "external_free_storage"

    .line 294
    .line 295
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 302
    .line 303
    .line 304
    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    const-string v0, "screen_width_pixels"

    .line 309
    .line 310
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Lio/sentry/protocol/Device;->u:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-object v0, p0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    const-string v0, "screen_height_pixels"

    .line 324
    .line 325
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 332
    .line 333
    .line 334
    :cond_15
    iget-object v0, p0, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    const-string v0, "screen_density"

    .line 339
    .line 340
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Lio/sentry/protocol/Device;->w:Ljava/lang/Float;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 347
    .line 348
    .line 349
    :cond_16
    iget-object v0, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    const-string v0, "screen_dpi"

    .line 354
    .line 355
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 362
    .line 363
    .line 364
    :cond_17
    iget-object v0, p0, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 365
    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    const-string v0, "boot_time"

    .line 369
    .line 370
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, Lio/sentry/protocol/Device;->y:Ljava/util/Date;

    .line 375
    .line 376
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 377
    .line 378
    .line 379
    :cond_18
    iget-object v0, p0, Lio/sentry/protocol/Device;->z:Ljava/util/TimeZone;

    .line 380
    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    const-string v0, "timezone"

    .line 384
    .line 385
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, p0, Lio/sentry/protocol/Device;->z:Ljava/util/TimeZone;

    .line 390
    .line 391
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 392
    .line 393
    .line 394
    :cond_19
    iget-object v0, p0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    const-string v0, "id"

    .line 399
    .line 400
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p0, Lio/sentry/protocol/Device;->A:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 407
    .line 408
    .line 409
    :cond_1a
    iget-object v0, p0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    const-string v0, "language"

    .line 414
    .line 415
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, p0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 422
    .line 423
    .line 424
    :cond_1b
    iget-object v0, p0, Lio/sentry/protocol/Device;->V:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v0, :cond_1c

    .line 427
    .line 428
    const-string v0, "connection_type"

    .line 429
    .line 430
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, p0, Lio/sentry/protocol/Device;->V:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 437
    .line 438
    .line 439
    :cond_1c
    iget-object v0, p0, Lio/sentry/protocol/Device;->W:Ljava/lang/Float;

    .line 440
    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    const-string v0, "battery_temperature"

    .line 444
    .line 445
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, p0, Lio/sentry/protocol/Device;->W:Ljava/lang/Float;

    .line 450
    .line 451
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 452
    .line 453
    .line 454
    :cond_1d
    iget-object v0, p0, Lio/sentry/protocol/Device;->U:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v0, :cond_1e

    .line 457
    .line 458
    const-string v0, "locale"

    .line 459
    .line 460
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, p0, Lio/sentry/protocol/Device;->U:Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 467
    .line 468
    .line 469
    :cond_1e
    iget-object v0, p0, Lio/sentry/protocol/Device;->X:Ljava/lang/Integer;

    .line 470
    .line 471
    if-eqz v0, :cond_1f

    .line 472
    .line 473
    const-string v0, "processor_count"

    .line 474
    .line 475
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v1, p0, Lio/sentry/protocol/Device;->X:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 482
    .line 483
    .line 484
    :cond_1f
    iget-object v0, p0, Lio/sentry/protocol/Device;->Y:Ljava/lang/Double;

    .line 485
    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    const-string v0, "processor_frequency"

    .line 489
    .line 490
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v1, p0, Lio/sentry/protocol/Device;->Y:Ljava/lang/Double;

    .line 495
    .line 496
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 497
    .line 498
    .line 499
    :cond_20
    iget-object v0, p0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v0, :cond_21

    .line 502
    .line 503
    const-string v0, "cpu_description"

    .line 504
    .line 505
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, p0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 512
    .line 513
    .line 514
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/Device;->a0:Ljava/util/Map;

    .line 515
    .line 516
    if-eqz v0, :cond_22

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_22

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v2, p0, Lio/sentry/protocol/Device;->a0:Ljava/util/Map;

    .line 539
    .line 540
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {p1, v1}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1, p2, v2}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 549
    .line 550
    .line 551
    goto :goto_0

    .line 552
    :cond_22
    invoke-interface {p1}, Lio/sentry/B0;->h()Lio/sentry/B0;

    .line 553
    .line 554
    .line 555
    return-void
.end method
