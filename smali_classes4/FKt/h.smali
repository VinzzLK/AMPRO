.class public abstract LFKt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LFKt/h;->q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final R6(Landroid/view/Window;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final T(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getWindow(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    invoke-static {v0, v1}, LFKt/h;->R6(Landroid/view/Window;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic cD(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LFKt/h;->db(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic cLW(Landroid/app/Activity;LX7/xfY;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LFKt/h;->w(Landroid/app/Activity;LX7/xfY;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final db(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "package"

    .line 17
    .line 18
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic hUw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFKt/h;->T(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LFKt/h;->pM1(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final l(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LFKt/h$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LFKt/h$xfY;

    .line 7
    .line 8
    iget v1, v0, LFKt/h$xfY;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LFKt/h$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFKt/h$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LFKt/h$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LFKt/h$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LFKt/h$xfY;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LFKt/h$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/app/Activity;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {p0}, LFKt/h;->X(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, LFKt/h$xfY;->j:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, LFKt/h$xfY;->x:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-static {p0}, LFKt/h;->x(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :goto_2
    invoke-static {p0}, LFKt/h;->x(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private static final ojl(Landroid/app/Activity;LX7/xfY;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LX7/xfY;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMediaAccessRequestNumber()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setMediaAccessRequestNumber(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, LX7/xfY;->R6()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Landroidx/core/app/A;->q(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final pM1(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const-string p2, "permission"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfx/c;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final q(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final uKP(Landroid/app/Activity;LX7/xfY;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LX7/xfY;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->isFirstMediaAccessRequest()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, LFKt/h;->ojl(Landroid/app/Activity;LX7/xfY;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Landroidx/appcompat/app/CU$xfY;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f140c55

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LFKt/A;

    .line 36
    .line 37
    invoke-direct {p2}, LFKt/A;-><init>()V

    .line 38
    .line 39
    .line 40
    const p3, 0x7f140140

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LFKt/CU;

    .line 48
    .line 49
    invoke-direct {p2, p0}, LFKt/CU;-><init>(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    const p0, 0x7f14002f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final w(Landroid/app/Activity;LX7/xfY;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "operation"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LFKt/xfY;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LFKt/xfY;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX7/A;->hUw(LX7/xfY;Lkotlin/jvm/functions/Function2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p0, p1, p2, p3}, LFKt/h;->uKP(Landroid/app/Activity;LX7/xfY;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, LFKt/h;->ojl(Landroid/app/Activity;LX7/xfY;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final x(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getWindow(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    invoke-static {v0, v1}, LFKt/h;->R6(Landroid/view/Window;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
