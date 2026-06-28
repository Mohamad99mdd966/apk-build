.class public final synthetic LNe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNe/p;

.field public final synthetic b:LNe/s;


# direct methods
.method public synthetic constructor <init>(LNe/p;LNe/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNe/n;->a:LNe/p;

    .line 5
    .line 6
    iput-object p2, p0, LNe/n;->b:LNe/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LNe/n;->a:LNe/p;

    .line 2
    .line 3
    iget-object v1, p0, LNe/n;->b:LNe/s;

    .line 4
    .line 5
    iget v1, v1, LNe/s;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNe/p;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
