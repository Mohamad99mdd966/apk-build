.class public final Lio/sentry/compose/SentryModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/compose/SentryModifier;

.field public static final b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/compose/SentryModifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/compose/SentryModifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/compose/SentryModifier;->a:Lio/sentry/compose/SentryModifier;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 9
    .line 10
    const-string v1, "SentryTag"

    .line 11
    .line 12
    sget-object v2, Lio/sentry/compose/SentryModifier$SentryTag$1;->INSTANCE:Lio/sentry/compose/SentryModifier$SentryTag$1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lti/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/sentry/compose/SentryModifier;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    .line 19
    sget v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->e:I

    .line 20
    .line 21
    sput v0, Lio/sentry/compose/SentryModifier;->c:I

    .line 22
    .line 23
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

.method public static final synthetic a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/compose/SentryModifier;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/compose/SentryModifier$sentryTag$2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/sentry/compose/SentryModifier$sentryTag$2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v0, p1, v1}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
