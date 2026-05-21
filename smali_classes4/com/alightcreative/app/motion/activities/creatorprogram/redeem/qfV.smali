.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;
.super LVVv/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$xfY;,
        Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$A;,
        Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$CU;
    }
.end annotation


# static fields
.field public static final db:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$xfY;

.field public static final w:I


# instance fields
.field private final H:LJmI/F$Enc;

.field private final T:LTV/n;

.field private final X:Ljbf/A;

.field private final ojl:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;

.field private final uKP:Ljbf/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->db:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->w:I

    return-void
.end method

.method public constructor <init>(LJmI/F$Enc;Ljbf/A;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;Ljbf/xfY;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "rewardType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRewardListUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redeemTokensUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getCreatorProgramDataUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LVVv/A;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->H:LJmI/F$Enc;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->X:Ljbf/A;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->ojl:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->uKP:Ljbf/xfY;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->T:LTV/n;

    .line 38
    .line 39
    return-void
.end method

.method private final Bb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LpLm/et;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v4, LpLm/m;->q:LpLm/m;

    .line 18
    .line 19
    const/16 v9, 0xf7

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v0 .. v10}, LpLm/et;->j(LpLm/et;Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILjava/lang/Object;)LpLm/et;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    invoke-virtual {p0, p2}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LpLm/et;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v9, 0xf7

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v0 .. v10}, LpLm/et;->j(LpLm/et;Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILjava/lang/Object;)LpLm/et;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    invoke-virtual {p0, p2}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public static final synthetic E(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)LJmI/F$Enc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->H:LJmI/F$Enc;

    .line 2
    .line 3
    return-object p0
.end method

.method private final FT(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$h;->x:I

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
    iput v1, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$h;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$h;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$h;->x:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->uKP:Ljbf/xfY;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljbf/xfY;->cD()LrKn/V;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$h;->x:I

    .line 60
    .line 61
    invoke-static {p1, v0}, LrKn/c;->Q(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LJmI/V;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, LJmI/V;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :goto_2
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public static final synthetic IB(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->FT(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Jd(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LpLm/et;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v6, LpLm/m;->H:LpLm/m;

    .line 18
    .line 19
    const/16 v10, 0xef

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v1 .. v11}, LpLm/et;->j(LpLm/et;Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILjava/lang/Object;)LpLm/et;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LpLm/et;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v10, 0xef

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v1 .. v11}, LpLm/et;->j(LpLm/et;Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILjava/lang/Object;)LpLm/et;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method private final K(LJmI/F;Ljava/lang/String;LJmI/xfY;Ljava/lang/String;)LQdR/fS;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;LJmI/F;Ljava/lang/String;LJmI/xfY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final Q(LJmI/F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->Z5u(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->Bb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->x1(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;LJmI/F;Ljava/lang/String;LJmI/xfY;Ljava/lang/String;ILjava/lang/Object;)LQdR/fS;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final Z5u(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LpLm/et;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v4, LpLm/m;->cD:LpLm/m;

    .line 18
    .line 19
    const/16 v10, 0xfb

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v1 .. v11}, LpLm/et;->j(LpLm/et;Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILjava/lang/Object;)LpLm/et;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LpLm/et;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v10, 0xfb

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v1 .. v11}, LpLm/et;->j(LpLm/et;Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILjava/lang/Object;)LpLm/et;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method private final ak(LJmI/F;LJmI/xfY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->Z5u(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p3, p4}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->Bb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v2, p3

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->x1(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;LJmI/F;Ljava/lang/String;LJmI/xfY;Ljava/lang/String;ILjava/lang/Object;)LQdR/fS;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final synthetic cLW(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)LTV/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->T:LTV/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(LJmI/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->Jd(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->nvG(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->Z5u(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p4, p5}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->Bb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v2, p4

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->x1(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;LJmI/F;Ljava/lang/String;LJmI/xfY;Ljava/lang/String;ILjava/lang/Object;)LQdR/fS;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->ojl:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final nvG(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LpLm/et;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v6, LpLm/m;->x:LpLm/m;

    .line 18
    .line 19
    const/16 v9, 0xdf

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v0 .. v10}, LpLm/et;->j(LpLm/et;Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILjava/lang/Object;)LpLm/et;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    invoke-virtual {p0, p2}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LpLm/et;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v9, 0xdf

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v0 .. v10}, LpLm/et;->j(LpLm/et;Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILjava/lang/Object;)LpLm/et;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    invoke-virtual {p0, p2}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public static final synthetic pM1(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)Ljbf/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->X:Ljbf/A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x1(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;LJmI/F;Ljava/lang/String;LJmI/xfY;Ljava/lang/String;ILjava/lang/Object;)LQdR/fS;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->K(LJmI/F;Ljava/lang/String;LJmI/xfY;Ljava/lang/String;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final F0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LpLm/et;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v10, 0xbf

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v1 .. v11}, LpLm/et;->j(LpLm/et;Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILjava/lang/Object;)LpLm/et;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$xfY;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$xfY;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public H()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$XSt;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final LV(LJmI/F;)LQdR/fS;
    .locals 7

    .line 1
    const-string v0, "reward"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$V;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;LJmI/F;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final ah()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$xfY;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jE(LJmI/F;LJmI/xfY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "reward"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amazonRegion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phoneNumber"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "confirmPhoneNumber"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "email"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "confirmEmail"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LJmI/F;->cD()LJmI/F$Enc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$CU;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    move-object v1, p0

    .line 51
    if-ne v0, p2, :cond_0

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p4

    .line 56
    move-object v5, p5

    .line 57
    move-object v6, p6

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->f(LJmI/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v5, p5

    .line 71
    move-object v6, p6

    .line 72
    invoke-direct {p0, v2, p2, v5, v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->ak(LJmI/F;LJmI/xfY;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v5, p5

    .line 79
    move-object v6, p6

    .line 80
    invoke-direct {p0, v2, v5, v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->Q(LJmI/F;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
