.class public final Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;
.super Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/kaspersky/components/kautomator/component/text/a;

.field public final d:Lcom/kaspersky/components/kautomator/component/text/a;

.field public final e:Lcom/kaspersky/components/kautomator/component/text/a;

.field public final f:Lcom/kaspersky/components/kautomator/component/text/b;

.field public final g:Lcom/kaspersky/components/kautomator/component/text/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->h:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;-><init>(Lti/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/kaspersky/components/kautomator/component/text/a;

    .line 17
    .line 18
    sget-object v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$positiveButton$1;->INSTANCE:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$positiveButton$1;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/kaspersky/components/kautomator/component/text/a;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->c:Lcom/kaspersky/components/kautomator/component/text/a;

    .line 24
    .line 25
    new-instance p1, Lcom/kaspersky/components/kautomator/component/text/a;

    .line 26
    .line 27
    sget-object v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$negativeButton$1;->INSTANCE:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$negativeButton$1;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/kaspersky/components/kautomator/component/text/a;-><init>(Lti/l;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->d:Lcom/kaspersky/components/kautomator/component/text/a;

    .line 33
    .line 34
    new-instance p1, Lcom/kaspersky/components/kautomator/component/text/a;

    .line 35
    .line 36
    sget-object v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$neutralButton$1;->INSTANCE:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$neutralButton$1;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/kaspersky/components/kautomator/component/text/a;-><init>(Lti/l;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->e:Lcom/kaspersky/components/kautomator/component/text/a;

    .line 42
    .line 43
    new-instance p1, Lcom/kaspersky/components/kautomator/component/text/b;

    .line 44
    .line 45
    new-instance v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$title$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$title$1;-><init>(Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/kaspersky/components/kautomator/component/text/b;-><init>(Lti/l;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->f:Lcom/kaspersky/components/kautomator/component/text/b;

    .line 54
    .line 55
    new-instance p1, Lcom/kaspersky/components/kautomator/component/text/b;

    .line 56
    .line 57
    sget-object v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$message$1;->INSTANCE:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$message$1;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/kaspersky/components/kautomator/component/text/b;-><init>(Lti/l;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->g:Lcom/kaspersky/components/kautomator/component/text/b;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic d(Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
