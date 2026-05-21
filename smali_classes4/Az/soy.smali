.class public final LAz/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz/LxM;


# instance fields
.field private final hUw:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAz/soy;->hUw:LTV/n;

    .line 10
    .line 11
    return-void
.end method

.method private static final H(LAz/soy;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getProjectPackageFreeUserMaxDownloadSize"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lifa/x;->hUw()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LAz/q;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LAz/q;-><init>(LAz/soy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LAz/soy;->uKP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unable to get max download size (unknown reason)"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final X(LAz/soy;Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lifa/MY;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lifa/MY;->hUw:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LIaL/xfY;->cD(Ljava/lang/Object;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setProjectPackageFreeUserMaxDownloadSize(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LAz/Ki;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LAz/Ki;-><init>(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, LAz/Sq;

    .line 53
    .line 54
    invoke-direct {p1}, LAz/Sq;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lfx/Enc;->pM1(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 61
    .line 62
    sget-object v3, LR1/xfY$xfY;->x:LR1/xfY$xfY;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "null result"

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LR1/xfY;

    .line 72
    .line 73
    const/16 v6, 0x18

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v0 .. v7}, LR1/xfY;-><init>(Ljava/lang/Throwable;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, LAz/soy;->hUw:LTV/n;

    .line 82
    .line 83
    invoke-static {v0, p0}, LIy/xfY;->hUw(LR1/xfY;LTV/n;)LR1/xfY;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, LAz/Y;

    .line 94
    .line 95
    invoke-direct {v0}, LAz/Y;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lfx/Enc;->pM1(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v1, "unable to get max download size"

    .line 103
    .line 104
    invoke-static {p0, v1, v0}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v4, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 108
    .line 109
    sget-object v5, LR1/xfY$xfY;->x:LR1/xfY$xfY;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object v3, p1

    .line 123
    new-instance v2, LR1/xfY;

    .line 124
    .line 125
    const/16 v8, 0x18

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct/range {v2 .. v9}, LR1/xfY;-><init>(Ljava/lang/Throwable;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, LAz/soy;->hUw:LTV/n;

    .line 134
    .line 135
    invoke-static {v2, p0}, LIy/xfY;->hUw(LR1/xfY;LTV/n;)LR1/xfY;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic cD(LAz/soy;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAz/soy;->X(LAz/soy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAz/soy;->ojl(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "got max download size: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic q(LAz/soy;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LAz/soy;->H(LAz/soy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unable to get max download size (null result)"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LAz/soy;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p1, LAz/hz8;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LAz/hz8;-><init>(LAz/soy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 11
    .line 12
    sget-object v2, LR1/xfY$xfY;->x:LR1/xfY$xfY;

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LAz/soy;->hUw:LTV/n;

    .line 24
    .line 25
    invoke-static {p1, v0}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
