.class final Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->m(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "",
        "Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.installedappinfo.repository.InstalledAppInfoRepository$getInstalledAppsDiff$2"
    f = "InstalledAppInfoRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $haveStorageAccess:Z

.field final synthetic $installedAppModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldInstalledAppModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;Z",
            "Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->$oldInstalledAppModels:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->$installedAppModels:Ljava/util/List;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->$haveStorageAccess:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->this$0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->$oldInstalledAppModels:Ljava/util/List;

    iget-object v2, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->$installedAppModels:Ljava/util/List;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->$haveStorageAccess:Z

    iget-object v4, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->this$0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->$oldInstalledAppModels:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/N;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-static {v0, v1}, Lyi/m;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->$installedAppModels:Ljava/util/List;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->$haveStorageAccess:Z

    .line 71
    .line 72
    iget-object v3, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;->this$0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    invoke-static {v1, v4, v2}, Lcom/farsitel/bazaar/installedappinfo/repository/a;->a(Ljava/util/Map;Landroid/content/pm/PackageInfo;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    invoke-static {v3}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->a(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5, v2}, Lcom/farsitel/bazaar/installedappinfo/model/MapperKt;->toApplicationInfo(Landroid/content/pm/PackageInfo;Landroid/content/Context;Z)Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
