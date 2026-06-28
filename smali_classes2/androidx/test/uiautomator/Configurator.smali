.class public final Landroidx/test/uiautomator/Configurator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Landroidx/test/uiautomator/Configurator;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/test/uiautomator/Configurator;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/test/uiautomator/Configurator;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0xbb8

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/test/uiautomator/Configurator;->c:J

    .line 13
    .line 14
    const-wide/16 v0, 0xc8

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/test/uiautomator/Configurator;->d:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/test/uiautomator/Configurator;->e:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Landroidx/test/uiautomator/Configurator;->f:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/test/uiautomator/Configurator;->g:I

    .line 27
    .line 28
    return-void
.end method

.method public static b()Landroidx/test/uiautomator/Configurator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/uiautomator/Configurator;->h:Landroidx/test/uiautomator/Configurator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/test/uiautomator/Configurator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/test/uiautomator/Configurator;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/test/uiautomator/Configurator;->h:Landroidx/test/uiautomator/Configurator;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/test/uiautomator/Configurator;->h:Landroidx/test/uiautomator/Configurator;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/uiautomator/Configurator;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/uiautomator/Configurator;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/uiautomator/Configurator;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/uiautomator/Configurator;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/uiautomator/Configurator;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/uiautomator/Configurator;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/uiautomator/Configurator;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
