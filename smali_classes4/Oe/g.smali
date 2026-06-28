.class public final LOe/g;
.super LOe/h;
.source "SourceFile"


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LOe/h;->a:I

    .line 2
    .line 3
    sput v0, LOe/g;->d:I

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOe/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0}, LOe/h;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
