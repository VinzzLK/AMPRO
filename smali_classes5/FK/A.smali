.class final LFK/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFK/A$XSt;,
        LFK/A$CU;,
        LFK/A$A;,
        LFK/A$xfY;,
        LFK/A$h;,
        LFK/A$V;
    }
.end annotation


# instance fields
.field private cD:LiD/xfY;

.field private final hUw:LWd2/xfY;

.field private j:LFK/A$XSt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWd2/xfY;

    .line 5
    .line 6
    invoke-direct {v0}, LWd2/xfY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFK/A;->hUw:LWd2/xfY;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic cD(LFK/A;LiD/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFK/A;->cD:LiD/xfY;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic hUw(LFK/A;)LWd2/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LFK/A;->hUw:LWd2/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LFK/A;)LiD/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LFK/A;->cD:LiD/xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H()LduD/K;
    .locals 1

    .line 1
    new-instance v0, LFK/A$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LFK/A$h;-><init>(LFK/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R6(Lbk/F;)V
    .locals 2

    .line 1
    const-string v0, "failure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFK/A$A;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LFK/A$A;-><init>(Lbk/F;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LFK/A;->j:LFK/A$XSt;

    .line 12
    .line 13
    iget-object v0, p0, LFK/A;->hUw:LWd2/xfY;

    .line 14
    .line 15
    new-instance v1, LFK/A$A;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LFK/A$A;-><init>(Lbk/F;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, v1, p1}, LWd2/xfY;->hUw(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final X()LiD/xfY;
    .locals 3

    .line 1
    new-instance v0, LiD/c;

    .line 2
    .line 3
    invoke-direct {v0}, LiD/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LFK/A;->j:LFK/A$XSt;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    instance-of v2, v1, LFK/A$xfY;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, LFK/A$xfY;

    .line 15
    .line 16
    invoke-virtual {v1}, LFK/A$xfY;->hUw()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    throw v1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v2, v1, LFK/A$A;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    instance-of v1, v1, LFK/A$CU;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "Unexpected frame available to close."

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    check-cast v1, LFK/A$A;

    .line 44
    .line 45
    invoke-virtual {v1}, LFK/A$A;->hUw()Lbk/F;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    new-instance v2, LiD/xfY$CU;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :goto_1
    invoke-virtual {v1}, LiD/c$xfY;->j()LiD/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v0, :cond_5

    .line 71
    .line 72
    new-instance v0, LiD/xfY$A;

    .line 73
    .line 74
    invoke-virtual {v1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    throw v1
.end method

.method public final ojl(LFK/xfY;)V
    .locals 2

    .line 1
    const-string v0, "outputFrame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFK/A;->hUw:LWd2/xfY;

    .line 7
    .line 8
    new-instance v1, LFK/A$CU;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LFK/A$CU;-><init>(LFK/xfY;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LWd2/xfY;->cD(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFK/A$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LFK/A$xfY;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LFK/A;->j:LFK/A$XSt;

    .line 12
    .line 13
    iget-object v0, p0, LFK/A;->hUw:LWd2/xfY;

    .line 14
    .line 15
    new-instance v1, LFK/A$xfY;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LFK/A$xfY;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, v1, p1}, LWd2/xfY;->hUw(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, LFK/A;->hUw:LWd2/xfY;

    .line 2
    .line 3
    new-instance v1, LFK/A$xfY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3, v2}, LFK/A$xfY;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, LWd2/xfY;->hUw(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
