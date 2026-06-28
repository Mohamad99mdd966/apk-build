.class public Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/obb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/sessionapiinstall/progress/b;

.field public final b:Lcom/farsitel/bazaar/sessionapiinstall/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;->c:Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/sessionapiinstall/progress/b;Lcom/farsitel/bazaar/sessionapiinstall/g;Lcom/farsitel/bazaar/obb/ObbFileDataSource;)V
    .locals 1

    .line 1
    const-string v0, "saiInstallProgressDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saiInstallModelHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "obbFileDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;->a:Lcom/farsitel/bazaar/sessionapiinstall/progress/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;->b:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->g(Lcom/farsitel/bazaar/obb/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;->b:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;->a:Lcom/farsitel/bazaar/sessionapiinstall/progress/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/progress/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/flow/FlowExtsKt;->d(Lkotlinx/coroutines/flow/c;J)Lkotlinx/coroutines/flow/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->s(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository$getSessionProgressFlow$$inlined$map$1;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository$getSessionProgressFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
