.class public final Landroidx/window/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/c;


# static fields
.field public static final a:Landroidx/window/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/a;

    invoke-direct {v0}, Landroidx/window/a;-><init>()V

    sput-object v0, Landroidx/window/a;->a:Landroidx/window/a;

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
.method public a(Landroidx/window/b;)Landroidx/window/b;
    .locals 1

    .line 1
    const-string v0, "windowSdkExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
