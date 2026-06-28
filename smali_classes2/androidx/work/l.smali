.class public final synthetic Landroidx/work/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lti/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lti/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/l;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/l;->c:Lti/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/l;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/l;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/l;->c:Lti/a;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/ListenableFutureKt;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lti/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
