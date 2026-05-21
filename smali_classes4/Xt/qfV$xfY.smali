.class public abstract LXt/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXt/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public static synthetic R6(LXt/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p2, LXt/K;

    .line 8
    .line 9
    invoke-direct {p2}, LXt/K;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, LXt/qfV;->j(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: importXMLsInZip"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic cD(LXt/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p2, LXt/c;

    .line 8
    .line 9
    invoke-direct {p2}, LXt/c;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, LXt/qfV;->hUw(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: importXML"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic hUw(I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LXt/qfV$xfY;->q(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LXt/qfV$xfY;->x(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static q(I)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static x(I)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method
