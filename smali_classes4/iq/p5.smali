.class public abstract Liq/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onInitialized"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Liq/r7;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Liq/r7;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "setup_key"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->vy(Ljava/lang/String;Landroidx/lifecycle/soy;Landroidx/fragment/app/kh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final R6(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LaAn/h;

    .line 7
    .line 8
    invoke-direct {v0}, LaAn/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getSupportFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v1, 0x1020002

    .line 25
    .line 26
    .line 27
    const-string v2, "app_setup_fragment"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/eWj;->cD(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final T(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Liq/L;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Liq/L;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "requestPrivacyBanner"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->vy(Ljava/lang/String;Landroidx/lifecycle/soy;Landroidx/fragment/app/kh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final X(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "getSupportFragmentManager(...)"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p3, "app_setup_fragment"

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/fragment/app/eWj;->IB(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/eWj;->uKP()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Liq/p5;->uKP(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final cLW(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "resultPrivacySettingsKeyDidSaveChanges"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v1, "resultPrivacySettingsKeyIsFromIntroFlow"

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final db(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "bundle"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getSupportFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AlightPrivacyBanner_fragment"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/fragment/app/eWj;->IB(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/eWj;->uKP()I

    .line 40
    .line 41
    .line 42
    const-string p2, "resultPrivacyBannerKeyOpenSettings"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liq/p5;->cLW(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Liq/p5;->db(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l(Lcom/alightcreative/app/motion/activities/main/MainActivity;Z)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyr/K;->d:Lyr/K$xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyr/K$xfY;->hUw(Z)Lyr/K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getSupportFragmentManager(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "AlightPrivacySettings_fragment"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/fragment/app/eWj;->IB(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v1, p0}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const p0, 0x7f01003f

    .line 47
    .line 48
    .line 49
    const p1, 0x7f010042

    .line 50
    .line 51
    .line 52
    const v3, 0x7f010039

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v3, v3, p1}, Landroidx/fragment/app/eWj;->LV(IIII)Landroidx/fragment/app/eWj;

    .line 56
    .line 57
    .line 58
    :cond_1
    const p0, 0x1020002

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, v0, v2}, Landroidx/fragment/app/eWj;->cD(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final ojl(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Liq/dQl;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Liq/dQl;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "requestPPTOS"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->vy(Ljava/lang/String;Landroidx/lifecycle/soy;Landroidx/fragment/app/kh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final pM1(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyr/A;

    .line 7
    .line 8
    invoke-direct {v0}, Lyr/A;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getSupportFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v1, 0x1020002

    .line 25
    .line 26
    .line 27
    const-string v2, "AlightPrivacyBanner_fragment"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/eWj;->cD(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final q(Lcom/alightcreative/app/motion/activities/main/MainActivity;Z)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LpKg/V;->T:LpKg/V$xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LpKg/V$xfY;->j(Z)LpKg/V;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getSupportFragmentManager(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x1020002

    .line 26
    .line 27
    .line 28
    const-string v1, "PPTOS_fragment"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/eWj;->cD(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final uKP(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "bundle"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getSupportFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "PPTOS_fragment"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroidx/fragment/app/eWj;->IB(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/eWj;->uKP()I

    .line 40
    .line 41
    .line 42
    const-string p0, "resultPPTOSKey"

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final w(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Liq/Xr;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Liq/Xr;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "requestPrivacySettings"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->vy(Ljava/lang/String;Landroidx/lifecycle/soy;Landroidx/fragment/app/kh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Liq/p5;->X(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
