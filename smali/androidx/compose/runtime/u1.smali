.class public final Landroidx/compose/runtime/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/runtime/t1;

.field public b:Landroidx/compose/runtime/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/t1;Landroidx/compose/runtime/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/t1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/u1;->b:Landroidx/compose/runtime/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/t1;

    .line 2
    .line 3
    return-object v0
.end method
