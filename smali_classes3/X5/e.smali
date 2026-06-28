.class public final LX5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX5/e;

.field public static b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX5/e;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX5/e;->a:LX5/e;

    .line 7
    .line 8
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
.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, LX5/e;->b:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method
