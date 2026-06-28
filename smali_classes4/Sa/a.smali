.class public abstract LSa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media3/common/U$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/U$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/U$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSa/a;->a:Landroidx/media3/common/U$b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/media3/common/L;)J
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/media3/common/L;->K0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p0}, Landroidx/media3/common/L;->e0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-object v3, LSa/a;->a:Landroidx/media3/common/U$b;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v3}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/U$b;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    return-wide v1

    .line 36
    :cond_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method
