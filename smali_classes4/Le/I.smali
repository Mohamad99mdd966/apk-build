.class public final LLe/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLe/N;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LLe/M;LLe/N;I)V
    .locals 0

    .line 1
    iput-object p2, p0, LLe/I;->a:LLe/N;

    .line 2
    .line 3
    iput p3, p0, LLe/I;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LLe/I;->a:LLe/N;

    .line 2
    .line 3
    invoke-static {v0}, LLe/N;->y0(LLe/N;)LGe/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LLe/I;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LGe/a$d;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
