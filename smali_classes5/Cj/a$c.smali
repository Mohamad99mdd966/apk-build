.class public LCj/a$c;
.super LBj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LCj/a;


# direct methods
.method private constructor <init>(LCj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCj/a$c;->a:LCj/a;

    invoke-direct {p0}, LBj/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCj/a;LCj/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCj/a$c;-><init>(LCj/a;)V

    return-void
.end method


# virtual methods
.method public runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/e;
    .locals 1

    .line 1
    iget-object v0, p0, LCj/a$c;->a:LCj/a;

    .line 2
    .line 3
    invoke-static {v0}, LCj/a;->d(LCj/a;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LCj/a$c;->a:LCj/a;

    .line 10
    .line 11
    invoke-static {v0}, LCj/a;->e(LCj/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, LBj/h;->runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
