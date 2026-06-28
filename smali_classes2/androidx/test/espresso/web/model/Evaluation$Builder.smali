.class Landroidx/test/espresso/web/model/Evaluation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/model/Evaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hasMessage:Z

.field private message:Ljava/lang/String;

.field private status:I

.field private value:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$fgethasMessage(Landroidx/test/espresso/web/model/Evaluation$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/espresso/web/model/Evaluation$Builder;->hasMessage:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessage(Landroidx/test/espresso/web/model/Evaluation$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/web/model/Evaluation$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstatus(Landroidx/test/espresso/web/model/Evaluation$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/web/model/Evaluation$Builder;->status:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetvalue(Landroidx/test/espresso/web/model/Evaluation$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/web/model/Evaluation$Builder;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/test/espresso/web/model/Evaluation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/web/model/Evaluation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/web/model/Evaluation;-><init>(Landroidx/test/espresso/web/model/Evaluation$Builder;Landroidx/test/espresso/web/model/Evaluation-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Landroidx/test/espresso/web/model/Evaluation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/model/Evaluation$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/test/espresso/web/model/Evaluation$Builder;->hasMessage:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setStatus(I)Landroidx/test/espresso/web/model/Evaluation$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/test/espresso/web/model/Evaluation$Builder;->status:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Landroidx/test/espresso/web/model/Evaluation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/model/Evaluation$Builder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
