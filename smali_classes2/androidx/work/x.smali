.class public final synthetic Landroidx/work/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/E;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lti/a;

.field public final synthetic e:Landroidx/lifecycle/J;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/E;Ljava/lang/String;Lti/a;Landroidx/lifecycle/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/x;->b:Landroidx/work/E;

    iput-object p3, p0, Landroidx/work/x;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/x;->d:Lti/a;

    iput-object p5, p0, Landroidx/work/x;->e:Landroidx/lifecycle/J;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/x;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/x;->b:Landroidx/work/E;

    iget-object v2, p0, Landroidx/work/x;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/x;->d:Lti/a;

    iget-object v4, p0, Landroidx/work/x;->e:Landroidx/lifecycle/J;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/work/OperationKt;->a(Ljava/util/concurrent/Executor;Landroidx/work/E;Ljava/lang/String;Lti/a;Landroidx/lifecycle/J;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
