.class public final Lcom/farsitel/bazaar/introducedevice/model/RequestPropertiesExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "toPermanentDeviceInfoRequestDto",
        "Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;",
        "Lcom/farsitel/bazaar/base/network/model/RequestProperties;",
        "hmsStatus",
        "Lcom/farsitel/bazaar/device/model/MobileServiceStatus;",
        "gmsStatus",
        "toLongTermDeviceInfoRequestDto",
        "Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;",
        "pushId",
        "",
        "introducedevice_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toLongTermDeviceInfoRequestDto(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Ljava/lang/String;)Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pushId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getSdkVersion()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getMnc()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getMcc()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getLocale()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAppThemeState()Lcom/farsitel/bazaar/base/network/model/ThemeState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/ThemeState;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getAdId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getClientVersionCode()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    move-object v8, p1

    .line 82
    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;-><init>(IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public static final toPermanentDeviceInfoRequestDto(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lcom/farsitel/bazaar/device/model/MobileServiceStatus;Lcom/farsitel/bazaar/device/model/MobileServiceStatus;)Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsStatus"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gmsStatus"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getModel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getProduct()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getCpu()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getDpi()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getMobileServiceType()Lcom/farsitel/bazaar/device/model/MobileServiceType;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/farsitel/bazaar/device/model/MobileServiceType;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getAndroidId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getDeviceType()Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/farsitel/bazaar/device/model/DeviceType;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p1}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {p2}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
