.class public final Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$lambda$0$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/obb/ObbFileDataSource;->n(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/c;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$lambda$0$$inlined$map$1;->a:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$lambda$0$$inlined$map$1;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$lambda$0$$inlined$map$1;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$lambda$0$$inlined$map$1;->a:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$lambda$0$$inlined$map$1$2;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$lambda$0$$inlined$map$1;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$lambda$0$$inlined$map$1;->c:J

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$lambda$0$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/d;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1
.end method
