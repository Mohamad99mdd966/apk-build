.class public LW2/y$a;
.super LW2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/y;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW2/l;

.field public final synthetic b:LW2/y;


# direct methods
.method public constructor <init>(LW2/y;LW2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/y$a;->b:LW2/y;

    .line 2
    .line 3
    iput-object p2, p0, LW2/y$a;->a:LW2/l;

    .line 4
    .line 5
    invoke-direct {p0}, LW2/v;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(LW2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/y$a;->a:LW2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/l;->m0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LW2/l;->h0(LW2/l$h;)LW2/l;

    .line 7
    .line 8
    .line 9
    return-void
.end method
