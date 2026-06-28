.class public final Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/N;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/N;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$a;->a:Landroidx/compose/material3/N;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$a;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$a;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$a;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$a;->a:Landroidx/compose/material3/N;

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/material3/internal/n0;->a:Landroidx/compose/material3/internal/n0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v1}, Landroidx/compose/material3/internal/n0;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/activity/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$a;->b:Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$a;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 27
    .line 28
    iget v4, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 31
    .line 32
    iget v5, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$a;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    .line 36
    iget v6, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/N;->h(FZZFFF)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$a;->a(Landroidx/activity/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
