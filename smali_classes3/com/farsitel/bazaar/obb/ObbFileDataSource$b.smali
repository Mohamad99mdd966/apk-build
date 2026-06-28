.class public final Lcom/farsitel/bazaar/obb/ObbFileDataSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/obb/ObbFileDataSource;->n(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$b;->a:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$b;->a:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-static {p2, v0, p1}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->a(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$b;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
