.class public final Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt6/e;

.field public static b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/e;->a:Lt6/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lt6/e;Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Context;
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
    invoke-virtual {p0, p1, p2}, Lt6/e;->e(Landroid/content/Context;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lt6/e;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lt6/e;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lf/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Landroidx/compose/material3/h0;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getCountry(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "fa"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "ir"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    new-instance v1, Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "toLanguageTag(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/base/datasource/c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/base/datasource/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt6/e;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lt6/e;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "deviceInfoDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->Q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/content/Context;I)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 p2, p2, 0x30

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->INSTANCE:Lcom/farsitel/bazaar/device/model/BazaarUiMode;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->isDarkMode(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p2, 0x10

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->INSTANCE:Lcom/farsitel/bazaar/device/model/BazaarUiMode;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->setSystemLatestUiMode(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    iput p2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "createConfigurationContext(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt6/e;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "deviceInfoDataSource"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lt6/e;->i(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lt6/e;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lt6/e;->i(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lt6/e;->d(Landroid/content/Context;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p3, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Landroid/content/res/Configuration;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    if-lt p2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lt6/d;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Ljava/util/Locale;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p3, p2, v1

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/S0;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lf/l;->a(Landroid/os/LocaleList;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Lf/j;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lt6/c;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "createConfigurationContext(...)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p1
.end method
