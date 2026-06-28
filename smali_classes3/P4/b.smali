.class public final LP4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM4/a;


# direct methods
.method public constructor <init>(LM4/a;)V
    .locals 1

    .line 1
    const-string v0, "legacyLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP4/b;->a:LM4/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LP4/b;->a:LM4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LM4/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 7
    .line 8
    return-object p1
.end method
