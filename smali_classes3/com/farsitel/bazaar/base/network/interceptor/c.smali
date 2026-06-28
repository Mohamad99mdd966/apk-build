.class public final Lcom/farsitel/bazaar/base/network/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/interceptor/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/farsitel/bazaar/base/network/interceptor/c$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/datasource/b;

.field public final b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

.field public final c:Lcom/farsitel/bazaar/base/network/datasource/c;

.field public final d:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/interceptor/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/interceptor/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/interceptor/c;->e:Lcom/farsitel/bazaar/base/network/interceptor/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/datasource/b;Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;Lcom/farsitel/bazaar/base/network/datasource/c;Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;)V
    .locals 1

    .line 1
    const-string v0, "networkAppConfigLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkSettingLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkDeviceLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestPropertiesRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->a:Lcom/farsitel/bazaar/base/network/datasource/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->c:Lcom/farsitel/bazaar/base/network/datasource/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->d:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/A;
    .locals 2

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->d:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->b()Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/y;->i()Lokhttp3/y$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/farsitel/bazaar/base/network/interceptor/c;->f(Lokhttp3/y$a;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Lokhttp3/y$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getDeviceType()Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/device/model/DeviceType;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getCpu()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getMobileServiceType()Lcom/farsitel/bazaar/device/model/MobileServiceType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/device/model/MobileServiceType;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "%s/%s|%s"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "format(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final c(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getDpi()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p1, v3, v0

    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "%s/%sx%s"

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "format(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final d(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getClientVersionCode()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getSdkVersion()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getModel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v1, v5, v6

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, v5, v1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v3, v5, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object p1, v5, v1

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "Bazaar/%s (Android %s; %s %s)"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "format(...)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final e(Lokhttp3/y$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public final f(Lokhttp3/y$a;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Lokhttp3/y$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->c:Lcom/farsitel/bazaar/base/network/datasource/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Device-Id"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/farsitel/bazaar/base/network/interceptor/c;->e(Lokhttp3/y$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->a:Lcom/farsitel/bazaar/base/network/datasource/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "X-Account-Labels"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1, v0}, Lcom/farsitel/bazaar/base/network/interceptor/c;->e(Lokhttp3/y$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Accept-Language"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->isKidsEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Is-Kid"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "User-Agent"

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/base/network/interceptor/c;->d(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Client-Id"

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getClientID()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getAdId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Ad-Id"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getAndroidId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Android-Id"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "X-Device-Info"

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/base/network/interceptor/c;->b(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "X-Screen-DPI"

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/base/network/interceptor/c;->c(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAppThemeState()Lcom/farsitel/bazaar/base/network/model/ThemeState;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/ThemeState;->getTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "X-App-Theme"

    .line 128
    .line 129
    invoke-virtual {p1, v0, p2}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
