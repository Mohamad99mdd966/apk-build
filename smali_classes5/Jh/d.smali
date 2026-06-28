.class public final LJh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJh/d$a;
    }
.end annotation


# static fields
.field public static final d:LJh/d$a;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJh/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJh/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJh/d;->d:LJh/d$a;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v1, Landroidx/test/espresso/PerformException;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, Landroidx/test/espresso/NoMatchingViewException;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-class v1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-class v1, Ljunit/framework/AssertionFailedError;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-class v1, Lcom/kaspersky/components/kautomator/intercept/exception/UnfoundedUiObjectException;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-class v1, Landroidx/test/uiautomator/StaleObjectException;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const-class v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/W;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LJh/d;->e:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(JJLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allowedExceptions"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LJh/d;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p5, p1, v0

    .line 14
    .line 15
    if-lez p5, :cond_2

    .line 16
    .line 17
    cmp-long p5, p3, v0

    .line 18
    .line 19
    if-lez p5, :cond_1

    .line 20
    .line 21
    cmp-long p5, p1, p3

    .line 22
    .line 23
    if-lez p5, :cond_0

    .line 24
    .line 25
    iput-wide p1, p0, LJh/d;->b:J

    .line 26
    .line 27
    iput-wide p3, p0, LJh/d;->c:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Timeout must be > interval"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Interval must be > 0"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Timeout must be > 0"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LJh/d;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJh/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJh/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
