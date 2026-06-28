.class public final Li0/o$a;
.super Landroidx/emoji2/text/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/o;->c()Landroidx/compose/runtime/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/E0;

.field public final synthetic b:Li0/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Li0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Li0/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/o$a;->a:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    iput-object p2, p0, Li0/o$a;->b:Li0/o;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/c$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/o$a;->b:Li0/o;

    .line 2
    .line 3
    invoke-static {}, Li0/s;->a()Li0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Li0/o;->b(Li0/o;Landroidx/compose/runtime/h2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/o$a;->a:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li0/o$a;->b:Li0/o;

    .line 9
    .line 10
    new-instance v1, Li0/t;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Li0/t;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Li0/o;->b(Li0/o;Landroidx/compose/runtime/h2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
