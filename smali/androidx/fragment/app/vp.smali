.class public abstract Landroidx/fragment/app/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Lkotlin/Lazy;)Landroidx/lifecycle/Mp;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/Mp;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic hUw(Lkotlin/Lazy;)Landroidx/lifecycle/Mp;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/vp;->cD(Lkotlin/Lazy;)Landroidx/lifecycle/Mp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroidx/fragment/app/vp$xfY;

    .line 4
    .line 5
    invoke-direct {p4, p0}, Landroidx/fragment/app/vp$xfY;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Landroidx/lifecycle/bV;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/bV;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
