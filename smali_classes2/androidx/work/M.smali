.class public final synthetic Landroidx/work/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lti/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lti/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/M;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/M;->b:Lti/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/M;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/M;->b:Lti/a;

    invoke-static {v0, v1, p1}, Landroidx/work/P;->c(Ljava/util/concurrent/Executor;Lti/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
