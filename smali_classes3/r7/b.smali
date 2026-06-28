.class public Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7/a;


# direct methods
.method public constructor <init>(Lr7/a;)V
    .locals 1

    .line 1
    const-string v0, "downloadProgressDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr7/b;->a:Lr7/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr7/b;->a:Lr7/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr7/a;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr7/b;->a:Lr7/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr7/a;->c(Ljava/lang/String;)Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
