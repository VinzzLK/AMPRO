.class public abstract LS1F/EiH;
.super LS1F/q;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LS1F/q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final q(LS1F/I8;)LS1F/S;
    .locals 2

    .line 1
    invoke-virtual {p1}, LS1F/I8;->ojl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, LS1F/g;

    .line 8
    .line 9
    invoke-virtual {p1}, LS1F/I8;->q()LS1F/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LS1F/I8;->H()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LS1F/I8;->R6()LS1F/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, LS1F/T;->E()LS1F/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-static {v1, p1}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-direct {v0, v1}, LS1F/g;-><init>(LS1F/j;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p1}, LS1F/I8;->cD()Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, LS1F/nn;

    .line 44
    .line 45
    invoke-virtual {p1}, LS1F/I8;->cD()Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, LS1F/nn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-virtual {p1}, LS1F/I8;->q()LS1F/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, LS1F/g;

    .line 60
    .line 61
    invoke-virtual {p1}, LS1F/I8;->q()LS1F/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, LS1F/g;-><init>(LS1F/j;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    new-instance v0, LS1F/fR;

    .line 70
    .line 71
    invoke-virtual {p1}, LS1F/I8;->x()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, LS1F/fR;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final R6(Ljava/lang/Object;)LS1F/I8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1F/EiH;->cD(Ljava/lang/Object;)LS1F/I8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LS1F/I8;->X()LS1F/I8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract cD(Ljava/lang/Object;)LS1F/I8;
.end method

.method public j(LS1F/I8;LS1F/S;)LS1F/S;
    .locals 3

    .line 1
    instance-of v0, p2, LS1F/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LS1F/I8;->ojl()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, LS1F/g;

    .line 14
    .line 15
    invoke-virtual {v1}, LS1F/g;->j()LS1F/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, LS1F/I8;->x()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p2, LS1F/fR;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LS1F/I8;->uKP()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LS1F/I8;->x()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p2, LS1F/fR;

    .line 42
    .line 43
    invoke-virtual {p2}, LS1F/fR;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_0
    move-object v1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p2, LS1F/nn;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, LS1F/I8;->cD()Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast p2, LS1F/nn;

    .line 64
    .line 65
    invoke-virtual {p2}, LS1F/nn;->j()Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p1}, LS1F/EiH;->q(LS1F/I8;)LS1F/S;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v1
.end method

.method public final x(Ljava/lang/Object;)LS1F/I8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1F/EiH;->cD(Ljava/lang/Object;)LS1F/I8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
