.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b1$a;


# instance fields
.field public final synthetic a:Ll4/c;


# direct methods
.method public synthetic constructor <init>(Ll4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/a;->a:Ll4/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->a:Ll4/c;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p1}, Ll4/c;->b(Ll4/c;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
