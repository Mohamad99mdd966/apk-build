.class public final synthetic Lcom/google/accompanist/permissions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/permissions/e;->a:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/google/accompanist/permissions/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/e;->a:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/google/accompanist/permissions/e;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->b(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
