.class Landroidx/test/espresso/web/sugar/Web$Timeout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/test/espresso/web/sugar/Web$Timeout;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/test/espresso/web/sugar/Web$Timeout;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/test/espresso/web/sugar/Web$Timeout;-><init>(JLjava/util/concurrent/TimeUnit;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/test/espresso/web/sugar/Web$Timeout;->c:Landroidx/test/espresso/web/sugar/Web$Timeout;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLjava/util/concurrent/TimeUnit;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/test/espresso/web/sugar/Web$Timeout;->a:J

    .line 4
    iput-object p3, p0, Landroidx/test/espresso/web/sugar/Web$Timeout;->b:Ljava/util/concurrent/TimeUnit;

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->d(Z)V

    .line 6
    invoke-static {p3}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;ZLandroidx/test/espresso/web/sugar/Web$Timeout-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/test/espresso/web/sugar/Web$Timeout;-><init>(JLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/web/sugar/Web$Timeout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/sugar/Web$Timeout;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/web/sugar/Web$Timeout;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/web/sugar/Web$Timeout;->b:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
