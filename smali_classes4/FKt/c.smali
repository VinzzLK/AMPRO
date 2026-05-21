.class public abstract LFKt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Landroidx/fragment/app/Fragment;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v0, p1, p0, p1}, LFKt/c;->T(Landroid/app/AlertDialog$Builder;Ljava/util/List;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final R6(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1, p0, p1}, LFKt/c;->T(Landroid/app/AlertDialog$Builder;Ljava/util/List;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic T(Landroid/app/AlertDialog$Builder;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, LFKt/c;->uKP(Landroid/app/AlertDialog$Builder;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v0, p1, p0, p1}, LFKt/c;->T(Landroid/app/AlertDialog$Builder;Ljava/util/List;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic cD(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFKt/c;->db(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final cLW(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final db(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LFKt/c;->cLW(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LFKt/c;->w(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic ojl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, LFKt/c;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraButtons"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {v0, p3}, LFKt/c;->uKP(Landroid/app/AlertDialog$Builder;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final uKP(Landroid/app/AlertDialog$Builder;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraButtons"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LFKt/XSt;

    .line 12
    .line 13
    invoke-direct {v0}, LFKt/XSt;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f14012e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    .line 41
    new-instance v1, LFKt/V;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LFKt/V;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    if-lt v0, v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    .line 69
    new-instance v1, LFKt/cY;

    .line 70
    .line 71
    invoke-direct {v1, p1}, LFKt/cY;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x3

    .line 82
    if-ge p1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method private static final w(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final x(Landroid/app/Activity;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1, p0, p1}, LFKt/c;->T(Landroid/app/AlertDialog$Builder;Ljava/util/List;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
