.class public final synthetic LGe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGe/A;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LGe/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGe/u;->a:LGe/A;

    .line 5
    .line 6
    iput p2, p0, LGe/u;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LGe/u;->a:LGe/A;

    .line 2
    .line 3
    iget v1, p0, LGe/u;->b:I

    .line 4
    .line 5
    iget-object v0, v0, LGe/A;->a:LGe/B;

    .line 6
    .line 7
    invoke-static {v0}, LGe/B;->U(LGe/B;)LGe/a$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LGe/a$d;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
