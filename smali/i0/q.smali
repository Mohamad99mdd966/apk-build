.class public final Li0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/r;


# static fields
.field public static final a:Li0/q;

.field public static b:Li0/r;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/q;->a:Li0/q;

    .line 7
    .line 8
    new-instance v0, Li0/o;

    .line 9
    .line 10
    invoke-direct {v0}, Li0/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li0/q;->b:Li0/r;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Li0/q;->c:I

    .line 18
    .line 19
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
.method public a()Landroidx/compose/runtime/h2;
    .locals 1

    .line 1
    sget-object v0, Li0/q;->b:Li0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Li0/r;->a()Landroidx/compose/runtime/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
