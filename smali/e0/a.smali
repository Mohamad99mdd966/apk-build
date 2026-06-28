.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/a;->a:Le0/a;

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
.method public final a(Le0/f;)Landroid/text/SegmentFinder;
    .locals 1

    .line 1
    new-instance v0, Le0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le0/a$a;-><init>(Le0/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ld0/c;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
