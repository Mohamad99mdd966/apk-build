.class public final LF/d$C;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation


# static fields
.field public static final c:LF/d$C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF/d$C;

    .line 2
    .line 3
    invoke-direct {v0}, LF/d$C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/d$C;->c:LF/d$C;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, LF/d;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
