.class public Landroidx/emoji2/text/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/c;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    return-void
.end method
