.class public abstract LM/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM/x;

    .line 2
    .line 3
    invoke-direct {v0}, LM/x;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM/y;

    .line 7
    .line 8
    invoke-direct {v1}, LM/y;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LM/z;->a:LM/w;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(LM/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM/z;->c(LM/A;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LM/z;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LM/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lti/p;Lti/l;)LM/w;
    .locals 1

    .line 1
    new-instance v0, LM/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LM/z$a;-><init>(Lti/p;Lti/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f()LM/w;
    .locals 2

    .line 1
    sget-object v0, LM/z;->a:LM/w;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
