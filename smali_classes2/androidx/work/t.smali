.class public final Landroidx/work/t;
.super Landroidx/work/j;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/t;

    invoke-direct {v0}, Landroidx/work/t;-><init>()V

    sput-object v0, Landroidx/work/t;->a:Landroidx/work/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Landroidx/work/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/work/i;

    .line 6
    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
