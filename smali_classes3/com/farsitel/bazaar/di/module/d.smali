.class public final Lcom/farsitel/bazaar/di/module/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/di/module/c;->a:Lcom/farsitel/bazaar/di/module/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/di/module/c;->c()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/di/module/d;->b()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/di/module/d;->a()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
