.class public final Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4/a;


# direct methods
.method public constructor <init>(Lt4/a;)V
    .locals 1

    .line 1
    const-string v0, "runAppsReporterService"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;->a:Lt4/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;)Lt4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;->a:Lt4/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JLcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/google/gson/d;Lcom/farsitel/bazaar/ad/request/InteractionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-wide v4, p2

    .line 7
    move-object v1, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;-><init>(Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;Ljava/lang/String;JLcom/farsitel/bazaar/ad/request/InteractionType;Lcom/google/gson/d;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 p1, p7

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
