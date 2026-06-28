.class public final Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;

    invoke-direct {v0}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;-><init>()V

    sput-object v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->a:Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;

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


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "viewBehaviorInterceptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataBehaviorInterceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webBehaviorInterceptors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewActionWatcherInterceptors"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewAssertionWatcherInterceptors"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "atomWatcherInterceptors"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "webAssertionWatcherInterceptors"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;

    .line 37
    .line 38
    invoke-direct {v0, p1, p4, p5}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;

    .line 42
    .line 43
    invoke-direct {p1, p2, p5}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;

    .line 47
    .line 48
    invoke-direct {p2, p3, p7, p6}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lai/a;->a:Lai/a;

    .line 52
    .line 53
    new-instance p4, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1;

    .line 54
    .line 55
    invoke-direct {p4, v0, p1, p2}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKakao$1;-><init>(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoViewInterceptor;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoWebInterceptor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Lai/a;->d(Lti/l;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "objectBehaviorInterceptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceBehaviorInterceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "objectWatcherInterceptors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceWatcherInterceptors"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;

    .line 27
    .line 28
    invoke-direct {p1, p2, p4}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lih/a;->a:Lih/a;

    .line 32
    .line 33
    new-instance p3, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1;

    .line 34
    .line 35
    invoke-direct {p3, v0, p1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1;-><init>(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lih/a;->c(Lti/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
