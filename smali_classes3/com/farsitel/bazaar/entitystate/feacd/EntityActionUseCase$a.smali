.class public final Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/analytics/model/what/WhatType;

.field public final b:Lcom/farsitel/bazaar/analytics/model/where/WhereType;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 1

    const-string v0, "what"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->a:Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->b:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;-><init>(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/analytics/model/what/WhatType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->a:Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->b:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/farsitel/bazaar/analytics/model/what/WhatType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->a:Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->b:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 2
    .line 3
    return-object v0
.end method
