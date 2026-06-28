.class public abstract Lcom/farsitel/bazaar/speechrecognized/SpeechRecognizerManagerComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    sget-object v0, Lt6/e;->a:Lt6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt6/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 15
    .line 16
    const-string v3, "free_form"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "android.speech.extra.LANGUAGE"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "android.speech.extra.LANGUAGE_PREFERENCE"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v2, "android.speech.extra.ONLY_RETURN_LANGUAGE_PREFERENCE"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/farsitel/bazaar/speechrecognized/a;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "android.speech.extra.PROMPT"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final b(Lti/l;Landroidx/compose/runtime/m;I)Lkotlin/Pair;
    .locals 4

    .line 1
    const-string v0, "onSpeechReady"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.farsitel.bazaar.speechrecognized.rememberSpeechRecognizerLauncherAndIntent (SpeechRecognizerManagerCompose.kt:17)"

    .line 14
    .line 15
    const v2, 0x1dbf9bde

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ld/d;

    .line 22
    .line 23
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, p2, 0xe

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x6

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x4

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 41
    .line 42
    if-ne p2, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne v1, p2, :cond_5

    .line 60
    .line 61
    :cond_4
    new-instance v1, Lcom/farsitel/bazaar/speechrecognized/SpeechRecognizerManagerComposeKt$rememberSpeechRecognizerLauncherAndIntent$launcher$1$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/speechrecognized/SpeechRecognizerManagerComposeKt$rememberSpeechRecognizerLauncherAndIntent$launcher$1$1;-><init>(Lti/l;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    check-cast v1, Lti/l;

    .line 70
    .line 71
    invoke-static {v0, v1, p1, v2}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ld/a;Lti/l;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/farsitel/bazaar/speechrecognized/SpeechRecognizerManagerComposeKt;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-object p0
.end method
