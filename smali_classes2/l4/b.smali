.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryOptions$b;


# instance fields
.field public final synthetic a:Ll4/c;


# direct methods
.method public synthetic constructor <init>(Ll4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->a:Ll4/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/b;->a:Ll4/c;

    invoke-static {v0, p1, p2}, Ll4/c;->a(Ll4/c;Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;

    move-result-object p1

    return-object p1
.end method
