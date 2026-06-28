.class public final synthetic Landroidx/work/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/E;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lti/a;

.field public final synthetic d:Landroidx/lifecycle/J;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/E;Ljava/lang/String;Lti/a;Landroidx/lifecycle/J;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/y;->a:Landroidx/work/E;

    iput-object p2, p0, Landroidx/work/y;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/y;->c:Lti/a;

    iput-object p4, p0, Landroidx/work/y;->d:Landroidx/lifecycle/J;

    iput-object p5, p0, Landroidx/work/y;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/y;->a:Landroidx/work/E;

    iget-object v1, p0, Landroidx/work/y;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/y;->c:Lti/a;

    iget-object v3, p0, Landroidx/work/y;->d:Landroidx/lifecycle/J;

    iget-object v4, p0, Landroidx/work/y;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/OperationKt;->b(Landroidx/work/E;Ljava/lang/String;Lti/a;Landroidx/lifecycle/J;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
