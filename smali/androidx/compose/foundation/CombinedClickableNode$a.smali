.class public final Landroidx/compose/foundation/CombinedClickableNode$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/CombinedClickableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/v0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$a;->a:Lkotlinx/coroutines/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lkotlinx/coroutines/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$a;->a:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
