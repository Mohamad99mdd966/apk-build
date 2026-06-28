.class public LCj/a$b;
.super LBj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:LCj/a;


# direct methods
.method private constructor <init>(LCj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCj/a$b;->b:LCj/a;

    invoke-direct {p0}, LBj/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCj/a;LCj/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCj/a$b;-><init>(LCj/a;)V

    return-void
.end method


# virtual methods
.method public e()Lorg/junit/runners/model/RunnerBuilder;
    .locals 3

    .line 1
    new-instance v0, LCj/a$c;

    .line 2
    .line 3
    iget-object v1, p0, LCj/a$b;->b:LCj/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LCj/a$c;-><init>(LCj/a;LCj/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
