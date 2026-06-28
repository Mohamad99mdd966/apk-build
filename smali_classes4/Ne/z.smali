.class public final synthetic LNe/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/i;


# static fields
.field public static final synthetic a:LNe/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNe/z;

    .line 2
    .line 3
    invoke-direct {v0}, LNe/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNe/z;->a:LNe/z;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lof/j;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, LNe/c;->b(Landroid/os/Bundle;)Lof/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
