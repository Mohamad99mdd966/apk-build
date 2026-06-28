.class public final synthetic Lcom/farsitel/bazaar/page/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a$a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/page/usecase/a;->a:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/usecase/a;->a:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1$1;->d(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;JJF)V

    return-void
.end method
