.class public final synthetic LGe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# instance fields
.field public final synthetic a:LGe/B;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGe/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGe/l;->a:LGe/B;

    .line 5
    .line 6
    iput-object p3, p0, LGe/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LGe/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGe/l;->a:LGe/B;

    .line 2
    .line 3
    iget-object v2, p0, LGe/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LGe/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, LLe/O;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Lof/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, LGe/B;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLe/O;Lof/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
