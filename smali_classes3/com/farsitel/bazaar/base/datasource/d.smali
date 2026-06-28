.class public Lcom/farsitel/bazaar/base/datasource/d;
.super Lcom/farsitel/bazaar/base/datasource/SharedDataSource;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Bazaar"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
