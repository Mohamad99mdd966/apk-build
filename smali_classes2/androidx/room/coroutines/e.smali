.class public final synthetic Landroidx/room/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:LM2/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LM2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/e;->a:LM2/c;

    iput-object p2, p0, Landroidx/room/coroutines/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/e;->a:LM2/c;

    iget-object v1, p0, Landroidx/room/coroutines/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->c(LM2/c;Ljava/lang/String;)LM2/b;

    move-result-object v0

    return-object v0
.end method
