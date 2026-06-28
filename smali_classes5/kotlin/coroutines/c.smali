.class public final synthetic Lkotlin/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:[Lkotlin/coroutines/h;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([Lkotlin/coroutines/h;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/c;->a:[Lkotlin/coroutines/h;

    iput-object p2, p0, Lkotlin/coroutines/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/c;->a:[Lkotlin/coroutines/h;

    iget-object v1, p0, Lkotlin/coroutines/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lkotlin/y;

    check-cast p2, Lkotlin/coroutines/h$b;

    invoke-static {v0, v1, p1, p2}, Lkotlin/coroutines/CombinedContext;->d([Lkotlin/coroutines/h;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/y;Lkotlin/coroutines/h$b;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
