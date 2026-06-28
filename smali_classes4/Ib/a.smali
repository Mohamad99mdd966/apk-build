.class public final LIb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb/a$a;
    }
.end annotation


# static fields
.field public static final d:LIb/a$a;


# instance fields
.field public final a:LP4/c;

.field public final b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final c:LGb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIb/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIb/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIb/a;->d:LIb/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LP4/c;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;LGb/a;)V
    .locals 1

    .line 1
    const-string v0, "settingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "releaseNoteDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LIb/a;->a:LP4/c;

    .line 20
    .line 21
    iput-object p2, p0, LIb/a;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 22
    .line 23
    iput-object p3, p0, LIb/a;->c:LGb/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LIb/a;->c(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, LIb/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LIb/a;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, LIb/a;->c(J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LIb/a;->c:LGb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;->getReleaseVersionCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, v3, p1

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lkotlin/collections/E;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LIb/a;->a:LP4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/c;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, LIb/a;->a:LP4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/c;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LIb/a;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LIb/a;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
