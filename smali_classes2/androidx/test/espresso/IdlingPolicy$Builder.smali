.class Landroidx/test/espresso/IdlingPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/IdlingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/TimeUnit;

.field public c:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->a:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->c:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->d:Z

    return-void
.end method

.method private constructor <init>(Landroidx/test/espresso/IdlingPolicy;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->a:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->b:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->c:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->d:Z

    .line 12
    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy;->b(Landroidx/test/espresso/IdlingPolicy;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->a:J

    .line 13
    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy;->c(Landroidx/test/espresso/IdlingPolicy;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy;->a(Landroidx/test/espresso/IdlingPolicy;)Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->c:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/IdlingPolicy;Landroidx/test/espresso/IdlingPolicy$Builder-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/IdlingPolicy$Builder;-><init>(Landroidx/test/espresso/IdlingPolicy;)V

    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/IdlingPolicy$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->e:Z

    return p0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/IdlingPolicy$Builder;)Landroidx/test/espresso/IdlingPolicy$ResponseAction;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->c:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    return-object p0
.end method

.method public static bridge synthetic c(Landroidx/test/espresso/IdlingPolicy$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->a:J

    return-wide v0
.end method

.method public static bridge synthetic d(Landroidx/test/espresso/IdlingPolicy$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->d:Z

    return p0
.end method

.method public static bridge synthetic e(Landroidx/test/espresso/IdlingPolicy$Builder;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->b:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public f()Landroidx/test/espresso/IdlingPolicy;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/IdlingPolicy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/IdlingPolicy;-><init>(Landroidx/test/espresso/IdlingPolicy$Builder;Landroidx/test/espresso/IdlingPolicy-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g()Landroidx/test/espresso/IdlingPolicy$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->LOG_ERROR:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->c:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Landroidx/test/espresso/IdlingPolicy$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->THROW_APP_NOT_IDLE:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->c:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 4
    .line 5
    return-object p0
.end method

.method public i()Landroidx/test/espresso/IdlingPolicy$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->THROW_IDLE_TIMEOUT:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->c:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(J)Landroidx/test/espresso/IdlingPolicy$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/util/concurrent/TimeUnit;)Landroidx/test/espresso/IdlingPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method
