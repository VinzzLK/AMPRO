.class public abstract LdD0/VI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:Z = false

.field private static j:Ljava/lang/String; = "https://alightcreative.com"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final AI(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getInstance()Lcom/firebase/ui/auth/AuthUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->createSignInIntentBuilder()Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, LdD0/VI;->hUw:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setIsSmartLockEnabled(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    .line 18
    .line 19
    const v1, 0x7f080101

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setLogo(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    .line 27
    .line 28
    const v1, 0x7f15017c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setTheme(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    .line 36
    .line 37
    new-instance v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p0, v3, v2, v3}, LdD0/VI;->v5(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/auth/ActionCodeSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->setActionCodeSettings(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->enableEmailLinkSignIn()Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/firebase/ui/auth/AuthUI$IdpConfig$FacebookBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$FacebookBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v1, v2, v3}, [Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->build()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "build(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    instance-of v1, p0, LdD0/XSt;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    check-cast p0, LdD0/XSt;

    .line 105
    .line 106
    invoke-interface {p0}, LdD0/XSt;->x1()LdD0/h;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0, p1}, LdD0/h;->x(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const/16 p1, 0x2ee1

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static final AM(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final Bb(Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;LTV/n;)Z
    .locals 2

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->getResultCode()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getResultCode(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->getIdpResponse()Lcom/firebase/ui/auth/IdpResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0, p1}, LdD0/VI;->x1(ILcom/firebase/ui/auth/IdpResponse;LTV/n;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static final C(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final D1(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/firebase/auth/x;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/firebase/auth/x;->jV()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v4, -0x5b91fbb4

    .line 42
    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    const v4, -0x15becda7

    .line 47
    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const v4, 0x4889ba9b

    .line 52
    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v3, "password"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v1, "email"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v3, "facebook.com"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v1, "facebook"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v3, "google.com"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    :goto_1
    invoke-interface {v1}, Lcom/google/firebase/auth/x;->jV()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "getProviderId(...)"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string v1, "google"

    .line 100
    .line 101
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-object v0
.end method

.method public static synthetic E(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LdD0/VI;->C(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/widget/c$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/c$xfY;->x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LdD0/x;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, LdD0/x;-><init>(Ljava/lang/Exception;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const p0, 0x7f14012e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic F0(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdD0/VI;->e0E(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic FT(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LdD0/VI;->za(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final GO(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/widget/c$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alightcreative/widget/c$xfY;->x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LdD0/Gc;

    .line 24
    .line 25
    invoke-direct {p1}, LdD0/Gc;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f14012e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic H(Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdD0/VI;->Zq(Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Hm(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LdD0/VI;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "continueUrl"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v2

    .line 51
    :goto_0
    const-string v3, "mode"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "oobCode"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v2, "actions"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    const-string v1, "email"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const-string v1, "verifyAndChangeEmail"

    .line 80
    .line 81
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    sget-object v1, Lcom/alightcreative/app/motion/activities/g;->cD:Lcom/alightcreative/app/motion/activities/g;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/g;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/google/firebase/auth/FirebaseAuth;->R6(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, LdD0/V;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, LdD0/V;-><init>(Landroid/app/Activity;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LdD0/m;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LdD0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, LdD0/Y;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LdD0/Y;-><init>(Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_2
    const/4 p0, 0x0

    .line 130
    return p0
.end method

.method public static synthetic IB(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LdD0/VI;->Yd(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/app/Activity;Lcom/google/firebase/auth/AuthCredential;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "credential"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseUser;->z8(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LdD0/qfV;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LdD0/qfV;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LdD0/Enc;

    .line 37
    .line 38
    invoke-direct {p2, v0}, LdD0/Enc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LdD0/F;

    .line 46
    .line 47
    invoke-direct {p2, p0}, LdD0/F;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final Jd()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final K(IILandroid/content/Intent;LTV/n;)Z
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2ee1

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;->parseResult(ILandroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->getIdpResponse()Lcom/firebase/ui/auth/IdpResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0, p3}, LdD0/VI;->x1(ILcom/firebase/ui/auth/IdpResponse;LTV/n;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic LV(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdD0/VI;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "%25"

    .line 4
    .line 5
    const-string v2, "%"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v7, "%3D"

    .line 16
    .line 17
    const-string v8, "="

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "%26"

    .line 25
    .line 26
    const-string v2, "&"

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final MgY(Ljava/lang/Exception;Landroid/app/Activity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p0, v0}, LdD0/VI;->Z5u(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/alightcreative/widget/c;->FT()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic Q(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdD0/VI;->i6(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Landroid/app/Activity;Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LdD0/VI;->w0(Landroid/app/Activity;Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final S(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0, p1}, LdD0/VI;->nvG(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic T(Landroid/app/Activity;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LdD0/VI;->z(Landroid/app/Activity;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ToE(Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic X(Ljava/lang/Exception;Landroid/app/Activity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LdD0/VI;->MgY(Ljava/lang/Exception;Landroid/app/Activity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final X9x(LTV/n;)V
    .locals 5

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->pL()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/firebase/auth/x;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/google/firebase/auth/x;->jV()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "google.com"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->K()V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    sget-object v0, LTV/xfY$jO;->hUw:LTV/xfY$jO;

    .line 104
    .line 105
    invoke-interface {p0, v0}, LTV/n;->hUw(LTV/xfY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    new-instance v1, LTV/xfY$Tm;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LTV/xfY$Tm;-><init>(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    sput-boolean v2, LdD0/VI;->hUw:Z

    .line 118
    .line 119
    return-void
.end method

.method public static final XA(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "User_"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final Yd(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final Z(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->E(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lcom/firebase/ui/auth/AuthUI;->canHandleIntent(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getInstance()Lcom/firebase/ui/auth/AuthUI;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->createSignInIntentBuilder()Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-boolean v0, LdD0/VI;->hUw:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    xor-int/2addr v0, v2

    .line 52
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setIsSmartLockEnabled(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    .line 57
    .line 58
    const v0, 0x7f080101

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setLogo(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    .line 66
    .line 67
    const v0, 0x7f15017c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setTheme(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    .line 75
    .line 76
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {p0, v3, v2, v3}, LdD0/VI;->v5(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/auth/ActionCodeSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->setActionCodeSettings(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->enableEmailLinkSignIn()Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setEmailLink(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->build()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v0, 0x2ee3

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public static synthetic Z5u(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, LdD0/soy;

    .line 6
    .line 7
    invoke-direct {p1}, LdD0/soy;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, LdD0/VI;->nvG(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final Zk(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/widget/c$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alightcreative/widget/c$xfY;->x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LdD0/q;

    .line 24
    .line 25
    invoke-direct {p1}, LdD0/q;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f14012e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final Zq(Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/F;->ojl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "TESTTEST :: delete old proflie photo :: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ", "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic ah(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdD0/VI;->Zk(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic ak(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LdD0/VI;->tEh(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b9Y(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LdD0/VI;->r8t(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdD0/VI;->zm(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final cv(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->s()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, LdD0/Zv9;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LdD0/Zv9;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/alightcreative/widget/c;->FT()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic db(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdD0/VI;->GO(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final e(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/firebase/storage/XSt;->q()Lcom/google/firebase/storage/XSt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/storage/XSt;->cLW()Lcom/google/firebase/storage/F;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "user"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "p"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "photo"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/storage/F;->pM1()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "listAll(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LdD0/MY;

    .line 61
    .line 62
    invoke-direct {v1, p2, p1, p0}, LdD0/MY;-><init>(ZLjava/lang/String;Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final e0E(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/widget/c$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alightcreative/widget/c$xfY;->x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LdD0/c;

    .line 24
    .line 25
    invoke-direct {p1}, LdD0/c;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f14012e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LdD0/VI;->cv(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroid/app/Activity;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->WJ(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, LdD0/AWD;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LdD0/AWD;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LdD0/et;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LdD0/et;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final hP(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/alightcreative/widget/c$xfY;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/alightcreative/widget/c$xfY;->X(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x7f140158

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/c$xfY;->cD(I)Lcom/alightcreative/widget/c$xfY;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, LdD0/hz8;

    .line 29
    .line 30
    invoke-direct {p1}, LdD0/hz8;-><init>()V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f14012e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LdD0/VI;->b9Y(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final i6(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/activities/g;->cD:Lcom/alightcreative/app/motion/activities/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/g;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "actions="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "&email="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, LdD0/VI;->oiZ(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1, v0}, LdD0/VI;->h(Landroid/app/Activity;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final iVU(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/widget/c$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140157

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/c$xfY;->H(I)Lcom/alightcreative/widget/c$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f140155

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/c$xfY;->cD(I)Lcom/alightcreative/widget/c$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LdD0/nn;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LdD0/nn;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, p0, v2, v1}, Lcom/alightcreative/widget/c$xfY;->j(IZLkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, LdD0/Uk;

    .line 38
    .line 39
    invoke-direct {v0}, LdD0/Uk;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f140bde

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, LdD0/cY;

    .line 50
    .line 51
    invoke-direct {v0}, LdD0/cY;-><init>()V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f140140

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/alightcreative/widget/c$xfY;->R6(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdD0/VI;->jgN(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic jE()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LdD0/VI;->Jd()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final jgN(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/widget/c$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alightcreative/widget/c$xfY;->x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LdD0/D;

    .line 24
    .line 25
    invoke-direct {p1}, LdD0/D;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f14012e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LdD0/VI;->rs(Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final n(ZLjava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/firebase/storage/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/storage/c;->j()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/firebase/storage/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/storage/c;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p3, "getItems(...)"

    .line 33
    .line 34
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lcom/google/firebase/storage/F;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/storage/F;->ojl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p0, p3

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/firebase/storage/F;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/storage/F;->x()Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, LdD0/Ki;

    .line 95
    .line 96
    invoke-direct {v0, p2, p1}, LdD0/Ki;-><init>(Landroid/app/Activity;Lcom/google/firebase/storage/F;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    return-void
.end method

.method public static final nvG(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccessCallback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0, p1}, LdD0/VI;->AI(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Landroidx/appcompat/app/CU$xfY;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x7f140a61

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const p1, 0x7f140a62

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, LdD0/K;

    .line 61
    .line 62
    invoke-direct {p1}, LdD0/K;-><init>()V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f140168

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final oiZ(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LdD0/VI;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "?"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, ""

    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->z8()Lcom/google/firebase/auth/ActionCodeSettings$xfY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->R6(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$xfY;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->cD(Z)Lcom/google/firebase/auth/ActionCodeSettings$xfY;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "com.alightcreative.motion"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->x(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$xfY;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "585"

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->j(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$xfY;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->hUw()Lcom/google/firebase/auth/ActionCodeSettings;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "build(...)"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static synthetic ojl(ZLjava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LdD0/VI;->n(ZLjava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic pM1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdD0/VI;->R(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdD0/VI;->ToE(Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final r8t(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LLJ8/lgIq/hqZxzeY;->XiDHSjiToEGaT:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final rs(Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LdD0/VI;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "mode"

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "continueUrl"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "actions"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "signIn"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/alightcreative/app/motion/activities/g;->cD:Lcom/alightcreative/app/motion/activities/g;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/g;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, LdD0/VI;->iVU(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    const-string p2, "deleteAccount"

    .line 73
    .line 74
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    new-array p2, p0, [Lkotlin/Pair;

    .line 82
    .line 83
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, [Lkotlin/Pair;

    .line 88
    .line 89
    new-instance p2, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;

    .line 92
    .line 93
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    array-length v0, p0

    .line 97
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Lkotlin/Pair;

    .line 102
    .line 103
    invoke-static {p0}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const/16 p0, 0xfa0

    .line 111
    .line 112
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public static final t(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/firebase/ui/auth/AuthUI;->canHandleIntent(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lcom/google/firebase/auth/XSt;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "getCredentialWithLink(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->C0b(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LdD0/uZ5;

    .line 62
    .line 63
    invoke-direct {v1, p1, p0}, LdD0/uZ5;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LdD0/s;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LdD0/s;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_1
    return v1
.end method

.method private static final tEh(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic uKP(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdD0/VI;->F(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic v5(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LdD0/VI;->oiZ(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic w(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LdD0/VI;->hP(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final w0(Landroid/app/Activity;Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LdD0/Sq;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LdD0/Sq;-><init>(Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/Task;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic x(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LdD0/VI;->AM(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(ILcom/firebase/ui/auth/IdpResponse;LTV/n;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, LTV/xfY$e3;->hUw:LTV/xfY$e3;

    .line 5
    .line 6
    invoke-interface {p2, p0}, LTV/n;->hUw(LTV/xfY;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    new-instance p0, LTV/xfY$Rq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, LTV/xfY$Rq;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, LTV/n;->hUw(LTV/xfY;)V

    .line 23
    .line 24
    .line 25
    sput-boolean v0, LdD0/VI;->hUw:Z

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    new-instance p0, LTV/xfY$WM;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v1, v2}, LTV/xfY$WM;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p0}, LTV/n;->hUw(LTV/xfY;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Lcom/alightcreative/app/motion/signin/SignInFailException;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "toString(...)"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/signin/SignInFailException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method private static final z(Landroid/app/Activity;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance p2, Lcom/alightcreative/widget/c$xfY;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f14015a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/c$xfY;->cD(I)Lcom/alightcreative/widget/c$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LdD0/Tn;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LdD0/Tn;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    const p0, 0x7f14012e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0, v0}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final za(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final zm(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
