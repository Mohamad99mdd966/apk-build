.class public final synthetic Landroidx/test/espresso/base/DefaultFailureHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater;


# static fields
.field public static final synthetic a:Landroidx/test/espresso/base/DefaultFailureHandler$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/espresso/base/DefaultFailureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/test/espresso/base/DefaultFailureHandler$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/test/espresso/base/DefaultFailureHandler$$ExternalSyntheticLambda0;->a:Landroidx/test/espresso/base/DefaultFailureHandler$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/AmbiguousViewMatcherException;

    invoke-static {p1, p2, p3}, Landroidx/test/espresso/base/DefaultFailureHandler;->d(Landroidx/test/espresso/AmbiguousViewMatcherException;ILjava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
