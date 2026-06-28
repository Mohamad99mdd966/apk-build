.class public Lcom/google/common/truth/StackTraceCleaner$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/truth/StackTraceCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/StackTraceElement;

.field public final b:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->access$000(Ljava/lang/String;)Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/truth/StackTraceCleaner$a;-><init>(Ljava/lang/StackTraceElement;Lcom/google/common/truth/StackTraceCleaner$StackFrameType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StackTraceElement;Lcom/google/common/truth/StackTraceCleaner$StackFrameType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/truth/StackTraceCleaner$a;->a:Ljava/lang/StackTraceElement;

    .line 4
    iput-object p2, p0, Lcom/google/common/truth/StackTraceCleaner$a;->b:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/truth/StackTraceCleaner$StackFrameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/StackTraceCleaner$a;->b:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/StackTraceCleaner$a;->a:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object v0
.end method
