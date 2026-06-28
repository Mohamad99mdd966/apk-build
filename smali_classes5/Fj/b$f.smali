.class public LFj/b$f;
.super LFj/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFj/b;->h(Lorg/junit/runner/Description;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lorg/junit/runner/Description;

.field public final synthetic d:LFj/b;


# direct methods
.method public constructor <init>(LFj/b;Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFj/b$f;->d:LFj/b;

    .line 2
    .line 3
    iput-object p2, p0, LFj/b$f;->c:Lorg/junit/runner/Description;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LFj/b$h;-><init>(LFj/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LFj/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFj/b$f;->c:Lorg/junit/runner/Description;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LFj/a;->d(Lorg/junit/runner/Description;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
