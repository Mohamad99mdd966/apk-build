.class public final LOi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LOi/e$a;

.field public static final b:LOi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOi/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LOi/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOi/e$a;->a:LOi/e$a;

    .line 7
    .line 8
    new-instance v0, LOi/a;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LOi/a;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LOi/e$a;->b:LOi/a;

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
.method public final a()LOi/a;
    .locals 1

    .line 1
    sget-object v0, LOi/e$a;->b:LOi/a;

    .line 2
    .line 3
    return-object v0
.end method
