.class public final synthetic LHe/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/e;


# instance fields
.field public final synthetic a:LHe/e0;


# direct methods
.method public synthetic constructor <init>(LHe/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHe/c0;->a:LHe/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lof/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHe/c0;->a:LHe/e0;

    .line 2
    .line 3
    iget-object v0, v0, LHe/e0;->a:LHe/d;

    .line 4
    .line 5
    const-string v1, "joinApplication"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LHe/d;->w(LHe/d;Ljava/lang/String;Lof/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
