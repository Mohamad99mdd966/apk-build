.class public final Landroidx/media3/session/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/session/e$e;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/e$d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lt2/o;

    .line 7
    .line 8
    invoke-direct {p1}, Lt2/o;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/e$d;->b:Landroidx/media3/session/e$e;

    .line 12
    .line 13
    const-string p1, "default_channel_id"

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/session/e$d;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget p1, Landroidx/media3/session/e;->h:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/session/e$d;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/v;)I
    .locals 0

    .line 1
    const/16 p0, 0x3e9

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/session/e$d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/e$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/session/e$d;)Landroidx/media3/session/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/e$d;->b:Landroidx/media3/session/e$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/session/e$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/e$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/session/e$d;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/e$d;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Landroidx/media3/session/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/e$d;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2}, Landroidx/media3/session/e;-><init>(Landroidx/media3/session/e$d;Landroidx/media3/session/e$a;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/media3/session/e$d;->e:Z

    .line 15
    .line 16
    return-object v0
.end method
