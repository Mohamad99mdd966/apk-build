.class public final LGe/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Collection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object v0, p0, LGe/i0;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LGe/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object p1, p0, LGe/i0;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LGe/i0;Ljava/lang/String;)LGe/i0;
    .locals 0

    .line 1
    iput-object p1, p0, LGe/i0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LGe/i0;Ljava/util/Collection;)LGe/i0;
    .locals 0

    .line 1
    iput-object p1, p0, LGe/i0;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(LGe/i0;)LGe/k0;
    .locals 7

    .line 1
    new-instance v0, LGe/k0;

    .line 2
    .line 3
    iget-object v1, p0, LGe/i0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LGe/i0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LGe/i0;->c:Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, LGe/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZLGe/j0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
