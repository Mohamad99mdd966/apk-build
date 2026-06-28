.class public final Landroidx/compose/runtime/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/runtime/I$a;

.field public static final b:Landroidx/compose/runtime/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/I$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/I$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/I$a;->a:Landroidx/compose/runtime/I$a;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/internal/m;->a()Landroidx/compose/runtime/internal/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/runtime/I$a;->b:Landroidx/compose/runtime/I;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/I;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/I$a;->b:Landroidx/compose/runtime/I;

    .line 2
    .line 3
    return-object v0
.end method
