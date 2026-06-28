.class public final Landroidx/compose/ui/semantics/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final b:Lm0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Lm0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/v;->b:Lm0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->b:Lm0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    .line 3
    return-object v0
.end method
