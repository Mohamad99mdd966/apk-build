.class final Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/gif/AnimatedImageDecoder;->h(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "coil3.gif.AnimatedImageDecoder$wrapDrawable$2"
    f = "AnimatedImageDecoder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $baseDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $onEnd:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lti/a;Lti/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lti/a;",
            "Lti/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;->$baseDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;->$onStart:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;->$onEnd:Lti/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;

    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;->$baseDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;->$onStart:Lti/a;

    iget-object v2, p0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;->$onEnd:Lti/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;-><init>(Landroid/graphics/drawable/Drawable;Lti/a;Lti/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;->$baseDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {p1}, Lcoil3/gif/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;->$onStart:Lti/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;->$onEnd:Lti/a;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lt3/e;->a(Lti/a;Lti/a;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcoil3/gif/g;->a(Landroid/graphics/drawable/AnimatedImageDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
