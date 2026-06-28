.class public final Lcom/farsitel/bazaar/base/network/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfoDataSource"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/datasource/d;->a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/base/network/model/RequestProperties;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sget-object v2, Lcom/farsitel/bazaar/base/network/model/Language;->Companion:Lcom/farsitel/bazaar/base/network/model/Language$Companion;

    .line 20
    .line 21
    new-instance v3, Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-direct {v3, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/base/network/model/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/farsitel/bazaar/base/network/model/Language;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/model/Language;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v2, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->E()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->A()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->C()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v25

    .line 62
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->H()I

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->G()I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    iget-object v2, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->o()I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->L()I

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->s()I

    .line 89
    .line 90
    .line 91
    move-result v24

    .line 92
    iget-object v2, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    iget-object v2, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v27

    .line 104
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v28

    .line 108
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->z()Lcom/farsitel/bazaar/device/model/MobileServiceType;

    .line 109
    .line 110
    .line 111
    move-result-object v29

    .line 112
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->n()Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 113
    .line 114
    .line 115
    move-result-object v30

    .line 116
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->J()J

    .line 117
    .line 118
    .line 119
    move-result-wide v31

    .line 120
    new-instance v9, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 121
    .line 122
    const-string v16, ""

    .line 123
    .line 124
    const-string v17, ""

    .line 125
    .line 126
    const-string v15, ""

    .line 127
    .line 128
    move-object v11, v9

    .line 129
    invoke-direct/range {v11 .. v32}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/device/model/MobileServiceType;Lcom/farsitel/bazaar/device/model/DeviceType;J)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->e()Lcom/farsitel/bazaar/base/network/model/ThemeState;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v3, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v11}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/farsitel/bazaar/base/network/model/DeviceInfo;ZLcom/farsitel/bazaar/base/network/model/ThemeState;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method
