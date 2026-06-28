.class public final LF/d$s;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final c:LF/d$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF/d$s;

    .line 2
    .line 3
    invoke-direct {v0}, LF/d$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/d$s;->c:LF/d$s;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, LF/d;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p3}, LF/e;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-interface {p1, p4}, LF/e;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-interface {p1, p5}, LF/e;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p3, p4, p1}, Landroidx/compose/runtime/e;->c(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
