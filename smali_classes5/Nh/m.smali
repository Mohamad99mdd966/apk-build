.class public LNh/m;
.super LNh/c;
.source "SourceFile"


# instance fields
.field public b:Lcom/sun/jna/c;

.field public c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lcom/sun/jna/c;Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LNh/c;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LNh/m;->b:Lcom/sun/jna/c;

    .line 9
    .line 10
    iput-object p2, p0, LNh/m;->c:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    return-void
.end method
