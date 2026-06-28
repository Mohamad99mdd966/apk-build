.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lti/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->a:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 2
    .line 3
    return-object p1
.end method
