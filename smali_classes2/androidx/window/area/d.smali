.class public final Landroidx/window/area/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/area/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/area/d;

    invoke-direct {v0}, Landroidx/window/area/d;-><init>()V

    sput-object v0, Landroidx/window/area/d;->a:Landroidx/window/area/d;

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
.method public final a(I)Landroidx/window/area/e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/window/area/e$b;->d:Landroidx/window/area/e$b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Landroidx/window/area/e$b;->g:Landroidx/window/area/e$b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, Landroidx/window/area/e$b;->f:Landroidx/window/area/e$b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    sget-object p1, Landroidx/window/area/e$b;->e:Landroidx/window/area/e$b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    sget-object p1, Landroidx/window/area/e$b;->d:Landroidx/window/area/e$b;

    .line 25
    .line 26
    return-object p1
.end method
