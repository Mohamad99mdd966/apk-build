.class public final synthetic Lcom/farsitel/bazaar/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/f0;->a:Lcom/farsitel/bazaar/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/f0;->a:Lcom/farsitel/bazaar/MainActivity;

    check-cast p1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/MainActivity;->d2(Lcom/farsitel/bazaar/MainActivity;Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
