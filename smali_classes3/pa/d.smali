.class public Lpa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/database/dao/n;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/dao/n;)V
    .locals 1

    .line 1
    const-string v0, "dao"

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
    iput-object p1, p0, Lpa/d;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/d;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/database/dao/n;->i()Landroidx/lifecycle/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
