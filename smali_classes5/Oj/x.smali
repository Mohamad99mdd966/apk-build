.class public final LOj/x;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOj/x;

    .line 2
    .line 3
    invoke-direct {v0}, LOj/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOj/x;->b:LOj/x;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()LOj/x;
    .locals 1

    .line 1
    sget-object v0, LOj/x;->b:LOj/x;

    .line 2
    .line 3
    return-object v0
.end method
