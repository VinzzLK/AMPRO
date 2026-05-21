.class public final LNH/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNH/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNH/A$xfY;,
        LNH/A$A;
    }
.end annotation


# static fields
.field public static final cD:LNH/A$xfY;


# instance fields
.field private final hUw:Lns/h;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNH/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNH/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNH/A;->cD:LNH/A$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lns/h;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "getAlightSettingsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LNH/A;->hUw:Lns/h;

    .line 15
    .line 16
    iput-object p2, p0, LNH/A;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method private final R6(LnW/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LNH/A$A;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-string p1, "creator_ranking_remote_localization"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    const-string p1, "creator_program_remote_localization"

    .line 29
    .line 30
    return-object p1
.end method

.method public static final synthetic cD(LNH/A;LnW/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNH/A;->q(LnW/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LNH/A;LnW/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNH/A;->R6(LnW/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(LnW/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LNH/A$A;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "creator_program_how_it_works_list"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-string p1, "creator_ranking_faq_list"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    const-string p1, "creator_program_faq_list"

    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public hUw(LnW/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, LNH/A$CU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, LNH/A$CU;

    .line 8
    .line 9
    iget v1, v0, LNH/A$CU;->q:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, LNH/A$CU;->q:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LNH/A$CU;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LNH/A$CU;-><init>(LNH/A;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, LNH/A$CU;->cD:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, LNH/A$CU;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LNH/A$CU;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LNH/A;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const/4 p2, 0x0

    sget-object p2, Lcj/lk/nLYoBK;->qzvXXVBny:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance p2, LNH/A$h;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, p1, v2}, LNH/A$h;-><init>(LNH/A;LnW/h;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    iput-object p0, v0, LNH/A$CU;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, LNH/A$CU;->q:I

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    move-object v0, p2

    .line 76
    .line 77
    check-cast v0, LBQ/A;

    .line 78
    .line 79
    sget-object v1, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 80
    .line 81
    sget-object v2, LR1/xfY$xfY;->T:LR1/xfY$xfY;

    .line 82
    .line 83
    const/16 v5, 0xc

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iget-object p1, p1, LNH/A;->j:LTV/n;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final x()Lns/h;
    .locals 1

    .line 1
    iget-object v0, p0, LNH/A;->hUw:Lns/h;

    .line 2
    .line 3
    return-object v0
.end method
