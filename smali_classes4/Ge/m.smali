.class public final synthetic LGe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# instance fields
.field public final synthetic a:LGe/B;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGe/B;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGe/m;->a:LGe/B;

    .line 5
    .line 6
    iput-object p2, p0, LGe/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGe/m;->a:LGe/B;

    .line 2
    .line 3
    iget-object v1, p0, LGe/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LLe/O;

    .line 6
    .line 7
    check-cast p2, Lof/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, LGe/B;->J(Ljava/lang/String;LLe/O;Lof/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
