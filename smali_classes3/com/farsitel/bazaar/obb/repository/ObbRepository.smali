.class public Lcom/farsitel/bazaar/obb/repository/ObbRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

.field public final b:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;)V
    .locals 1

    .line 1
    const-string v0, "obbFileDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "obbPermissionHelper"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/repository/ObbRepository;->a:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/obb/repository/ObbRepository;->b:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/obb/repository/ObbRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;-><init>(Lcom/farsitel/bazaar/obb/repository/ObbRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/farsitel/bazaar/obb/repository/ObbRepository;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppAdditionalFiles()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/farsitel/bazaar/obb/repository/ObbRepository;->b:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->h(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/farsitel/bazaar/obb/ObbInstallationStatus;->STATUS_FAILURE_NO_PERMISSION:Lcom/farsitel/bazaar/obb/ObbInstallationStatus;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v0, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/farsitel/bazaar/obb/repository/ObbRepository$createObbInstallation$1;->label:I

    .line 119
    .line 120
    invoke-virtual {p0, v2, p2, v0}, Lcom/farsitel/bazaar/obb/repository/ObbRepository;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    sget-object p0, Lcom/farsitel/bazaar/obb/ObbInstallationStatus;->STATUS_FAILURE:Lcom/farsitel/bazaar/obb/ObbInstallationStatus;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    sget-object p0, Lcom/farsitel/bazaar/obb/ObbInstallationStatus;->STATUS_SUCCESS:Lcom/farsitel/bazaar/obb/ObbInstallationStatus;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    :goto_2
    sget-object p0, Lcom/farsitel/bazaar/obb/ObbInstallationStatus;->STATUS_FAILURE:Lcom/farsitel/bazaar/obb/ObbInstallationStatus;

    .line 142
    .line 143
    return-object p0
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/obb/repository/ObbRepository;->b(Lcom/farsitel/bazaar/obb/repository/ObbRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/repository/ObbRepository;->a:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->o(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
