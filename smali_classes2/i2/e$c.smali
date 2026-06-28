.class public final Li2/e$c;
.super Lh2/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:Lw1/h$a;


# direct methods
.method public constructor <init>(Lw1/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh2/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/e$c;->g:Lw1/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/e$c;->g:Lw1/h$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lw1/h$a;->a(Lw1/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
