.class public final synthetic Lio/sentry/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/b$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/protocol/t;

    invoke-static {p1}, Lio/sentry/T1;->a(Lio/sentry/protocol/t;)Z

    move-result p1

    return p1
.end method
