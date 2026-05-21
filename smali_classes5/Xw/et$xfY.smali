.class public abstract LXw/et$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXw/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public static synthetic hUw(LXw/et;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LXw/Zv9;LO5/XSt;LXw/m;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p9, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p4, LXw/Zv9;->H:LXw/Zv9;

    .line 8
    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p8, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p5, LO5/XSt;->j:LO5/XSt;

    .line 15
    .line 16
    :cond_1
    move-object v5, p5

    .line 17
    and-int/lit8 p4, p8, 0x20

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    :cond_2
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v6, p6

    .line 27
    move-object v7, p7

    .line 28
    invoke-interface/range {v0 .. v7}, LXw/et;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LXw/Zv9;LO5/XSt;LXw/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: purchaseSubscription"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
