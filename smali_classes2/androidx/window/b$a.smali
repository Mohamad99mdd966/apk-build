.class public final Landroidx/window/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/b;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/window/b;->a()Landroidx/window/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/window/b$a$a;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/window/b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/window/c;->a(Landroidx/window/b;)Landroidx/window/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
