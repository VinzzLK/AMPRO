.class public final LEe/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEe/xfY;


# instance fields
.field private final hUw:LDZ/q;

.field private final j:LDZ/V;


# direct methods
.method public constructor <init>(LDZ/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEe/XSt;->hUw:LDZ/q;

    .line 5
    .line 6
    new-instance p1, LEe/XSt$xfY;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LEe/XSt$xfY;-><init>(LEe/XSt;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LEe/XSt;->j:LDZ/V;

    .line 12
    .line 13
    return-void
.end method

.method public static H()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R6(LaT/A;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "SELECT * FROM unlock_feature"

    .line 2
    .line 3
    invoke-interface {p0, v0}, LaT/A;->vy(Ljava/lang/String;)LaT/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    const-string v0, "projectId"

    .line 8
    .line 9
    invoke-static {p0, v0}, LVJ/K;->cD(LaT/h;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "featureId"

    .line 14
    .line 15
    invoke-static {p0, v1}, LVJ/K;->cD(LaT/h;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "expirationMillis"

    .line 20
    .line 21
    invoke-static {p0, v2}, LVJ/K;->cD(LaT/h;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, LaT/h;->lka()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v0}, LaT/h;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p0, v0}, LaT/h;->fdD(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {p0, v1}, LaT/h;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p0, v1}, LaT/h;->fdD(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_2
    invoke-interface {p0, v2}, LaT/h;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v8, LEr5/h;

    .line 65
    .line 66
    invoke-direct {v8, v4, v5, v6, v7}, LEr5/h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-interface {p0}, LaT/h;->close()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :goto_3
    invoke-interface {p0}, LaT/h;->close()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method private synthetic X(LEr5/h;LaT/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, LEe/XSt;->j:LDZ/V;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, LDZ/V;->cD(LaT/A;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public static synthetic q(LEe/XSt;LEr5/h;LaT/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LEe/XSt;->X(LEr5/h;LaT/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(JLaT/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM unlock_feature WHERE expirationMillis < ?"

    .line 2
    .line 3
    invoke-interface {p2, v0}, LaT/A;->vy(Ljava/lang/String;)LaT/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p2, v0, p0, p1}, LaT/h;->T(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LaT/h;->lka()Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {p2}, LaT/h;->close()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-interface {p2}, LaT/h;->close()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public cD(LEr5/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEe/XSt;->hUw:LDZ/q;

    .line 5
    .line 6
    new-instance v1, LEe/h;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LEe/h;-><init>(LEe/XSt;LEr5/h;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, LVJ/A;->R6(LDZ/q;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public hUw(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LEe/XSt;->hUw:LDZ/q;

    .line 2
    .line 3
    new-instance v1, LEe/A;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LEe/A;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, LVJ/A;->R6(LDZ/q;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LEe/XSt;->hUw:LDZ/q;

    .line 2
    .line 3
    new-instance v1, LEe/CU;

    .line 4
    .line 5
    invoke-direct {v1}, LEe/CU;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, LVJ/A;->R6(LDZ/q;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
