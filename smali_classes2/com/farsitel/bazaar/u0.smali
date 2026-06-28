.class public final Lcom/farsitel/bazaar/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/e;)V
    .locals 1

    .line 1
    const-string v0, "settingsLocalDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/u0;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/u0;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    return-void
.end method
