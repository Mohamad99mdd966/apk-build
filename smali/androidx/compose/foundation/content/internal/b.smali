.class public final Landroidx/compose/foundation/content/internal/b;
.super Landroidx/compose/foundation/content/internal/c;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/foundation/content/ReceiveContentNode;

.field public final c:Landroidx/compose/foundation/content/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b;->b:Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/content/internal/b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/b$a;-><init>(Landroidx/compose/foundation/content/internal/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b;->c:Landroidx/compose/foundation/content/c;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/content/internal/b;->d()Landroidx/compose/foundation/content/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/content/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b;->c:Landroidx/compose/foundation/content/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/content/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b;->b:Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->b(Landroidx/compose/ui/modifier/h;)Landroidx/compose/foundation/content/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/content/ReceiveContentNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b;->b:Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 2
    .line 3
    return-object v0
.end method
