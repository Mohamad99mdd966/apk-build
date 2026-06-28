.class public final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/E0;

.field public final synthetic b:Landroidx/compose/runtime/E0;

.field public final synthetic c:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/animation/core/Animatable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$a;->a:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$a;->b:Landroidx/compose/runtime/E0;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$a;->c:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$a;->a:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$a;->a:Landroidx/compose/runtime/E0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$a;->b:Landroidx/compose/runtime/E0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/material3/internal/n0;->a:Landroidx/compose/material3/internal/n0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/n0;->a(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$a;->c:Landroidx/compose/animation/core/Animatable;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr v1, p1

    .line 34
    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 50
    .line 51
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$a;->a(Landroidx/activity/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
