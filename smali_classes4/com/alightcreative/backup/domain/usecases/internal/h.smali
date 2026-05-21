.class public final Lcom/alightcreative/backup/domain/usecases/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHpW/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/backup/domain/usecases/internal/h$xfY;
    }
.end annotation


# static fields
.field public static final T:I

.field public static final uKP:Lcom/alightcreative/backup/domain/usecases/internal/h$xfY;


# instance fields
.field private final H:LHpW/CU;

.field private final R6:LHpW/c;

.field private final X:LTV/n;

.field private final cD:LHpW/A;

.field private final hUw:LVbv/c;

.field private final j:LHpW/K;

.field private ojl:Ljava/lang/String;

.field private final q:LHpW/XSt;

.field private final x:LHpW/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/h$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/backup/domain/usecases/internal/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/backup/domain/usecases/internal/h;->uKP:Lcom/alightcreative/backup/domain/usecases/internal/h$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/backup/domain/usecases/internal/h;->T:I

    return-void
.end method

.method public constructor <init>(LVbv/c;LHpW/K;LHpW/A;LHpW/V;LHpW/c;LHpW/XSt;LHpW/CU;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "iapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkLocalAndCloudProjectUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cleanUpFailedUploadsUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getCloudProjectsUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "hasEnoughStorageLeftUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getAllowedStorageUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deleteFromCloudUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "eventLogger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h;->hUw:LVbv/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h;->j:LHpW/K;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h;->cD:LHpW/A;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/h;->x:LHpW/V;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/alightcreative/backup/domain/usecases/internal/h;->R6:LHpW/c;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/alightcreative/backup/domain/usecases/internal/h;->q:LHpW/XSt;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/alightcreative/backup/domain/usecases/internal/h;->H:LHpW/CU;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/alightcreative/backup/domain/usecases/internal/h;->X:LTV/n;

    .line 59
    .line 60
    return-void
.end method

.method private static final E(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic H(Lcom/alightcreative/backup/domain/usecases/internal/h;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/backup/domain/usecases/internal/h;->db(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R6(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$A;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/alightcreative/backup/domain/usecases/internal/h;->ojl(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$A;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "permission"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p3, Lcom/alightcreative/backup/domain/usecases/internal/qfV$xfY;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/qfV$xfY;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/qfV$A;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lcom/alightcreative/backup/domain/usecases/internal/qfV$A;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p3, v0

    .line 29
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/h;->uKP(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/backup/domain/usecases/internal/qfV;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private final X(Lcom/google/firebase/storage/Ep;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static/range {p1 .. p8}, Lsp/x;->ojl(Ljava/util/List;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static synthetic cD(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/backup/domain/usecases/internal/h;->E(Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cLW(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/qfV;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/h;->w(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/qfV;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final db(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/alightcreative/backup/domain/usecases/internal/h$qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/alightcreative/backup/domain/usecases/internal/h$qfV;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/h$qfV;->q:I

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
    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/h$qfV;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/h$qfV;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/alightcreative/backup/domain/usecases/internal/h$qfV;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/alightcreative/backup/domain/usecases/internal/h$qfV;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/h$qfV;->q:I

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
    iget-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/h$qfV;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p4, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const-string v2, "makeCloudProjectPackageId"

    .line 65
    .line 66
    invoke-virtual {p4, v2}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v4, LJvx/x;

    .line 71
    .line 72
    new-instance v5, Lcom/alightcreative/backup/domain/usecases/internal/h$K;

    .line 73
    .line 74
    invoke-direct {v5, p4, v2}, Lcom/alightcreative/backup/domain/usecases/internal/h$K;-><init>(Lifa/x;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v2, v5}, LJvx/x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Lcom/alightcreative/export/projectpackage/ProjectPackageIDRequest;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h;->hUw:LVbv/c;

    .line 83
    .line 84
    invoke-interface {v2}, LVbv/c;->cD()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getAcctTestMode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v2, "normal"

    .line 98
    .line 99
    :goto_1
    invoke-direct {p4, p1, p2, v2}, Lcom/alightcreative/export/projectpackage/ProjectPackageIDRequest;-><init>(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, v0, Lcom/alightcreative/backup/domain/usecases/internal/h$qfV;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/h$qfV;->q:I

    .line 105
    .line 106
    invoke-virtual {v4, p4, v0}, LJvx/x;->hUw(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-ne p4, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_2
    check-cast p4, LBQ/A;

    .line 114
    .line 115
    instance-of p1, p4, LBQ/A$A;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    move-object p1, p4

    .line 120
    check-cast p1, LBQ/A$A;

    .line 121
    .line 122
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of p1, p4, LBQ/A$CU;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    :goto_3
    invoke-static {p4}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/alightcreative/export/projectpackage/ProjectPackageIDResponse;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/alightcreative/export/projectpackage/ProjectPackageIDResponse;->getResult()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    const-string v0, "success"

    .line 151
    .line 152
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-nez p4, :cond_8

    .line 157
    .line 158
    new-instance p4, Ljava/lang/Exception;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/alightcreative/export/projectpackage/ProjectPackageIDResponse;->getErrorCode()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    const-string p1, "unknown"

    .line 167
    .line 168
    :cond_7
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_8
    invoke-virtual {p1}, Lcom/alightcreative/export/projectpackage/ProjectPackageIDResponse;->getPackageId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/backup/domain/usecases/internal/h;->pM1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final ojl(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$A;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    instance-of v5, v4, Lcom/alightcreative/backup/domain/usecases/internal/h$A;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;

    iget v6, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;

    invoke-direct {v5, v1, v4}, Lcom/alightcreative/backup/domain/usecases/internal/h$A;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    const-string v8, "putBytes(...)"

    const-string v9, "thumb-med.jpg"

    const-string v10, "child(...)"

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    iget-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    check-cast v2, Lcom/alightcreative/backup/domain/usecases/internal/h;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-wide v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->R:J

    iget-wide v9, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->K:J

    iget v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->f:I

    iget v7, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->ak:I

    iget-boolean v14, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    iget-object v15, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->l:Ljava/lang/Object;

    check-cast v15, Lcom/google/firebase/storage/F;

    iget-object v12, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->w:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    move/from16 p1, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    move-object/from16 p3, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/alightcreative/backup/domain/usecases/internal/h;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v0, p1

    move-wide/from16 v23, v2

    move-object v2, v5

    move-object v1, v6

    move/from16 v31, v7

    move-wide/from16 v36, v9

    move v6, v14

    move-object/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move-object/from16 v18, v8

    move-object v14, v12

    move-object/from16 v8, v19

    move-object v12, v11

    move-object/from16 v11, p2

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_15

    :pswitch_2
    iget-wide v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->R:J

    iget-wide v11, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->K:J

    iget v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->f:I

    iget v7, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->ak:I

    iget-boolean v13, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    iget-object v14, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->l:Ljava/lang/Object;

    check-cast v14, Lcom/google/firebase/storage/F;

    iget-object v15, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->w:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v18, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p2, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 p3, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p4, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    move-object/from16 p5, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 p7, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/backup/domain/usecases/internal/h;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v23, v2

    move-object v2, v5

    move-object/from16 v22, v6

    move-object/from16 v20, v10

    move-wide/from16 v25, v11

    move v6, v13

    move/from16 v1, v18

    move-object/from16 v12, p1

    move-object/from16 v11, p4

    move-object/from16 v5, p5

    move-object/from16 v3, p6

    move-object/from16 p1, v4

    move-object/from16 v18, v8

    move-object v13, v9

    move-object/from16 v4, p2

    move-object/from16 v8, p7

    move-object v9, v0

    move-object v0, v14

    move-object v14, v15

    move v15, v7

    move-object/from16 v7, p3

    goto/16 :goto_10

    :pswitch_3
    iget-wide v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->R:J

    iget-wide v11, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->K:J

    iget v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->f:I

    iget v7, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->ak:I

    iget-boolean v13, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    iget-object v14, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->E:Ljava/lang/Object;

    check-cast v14, Lcom/google/firebase/storage/F;

    iget-object v15, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->l:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v18, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p2, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 p3, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 p4, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p5, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    move-object/from16 p6, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p7, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 p8, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/backup/domain/usecases/internal/h;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    move-object/from16 v22, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move v10, v13

    move/from16 v6, v18

    move-object/from16 v9, p1

    move-object/from16 p1, v4

    move-object/from16 v18, v8

    move-object v8, v14

    move-object/from16 v14, p2

    move-object/from16 v4, p3

    move/from16 v43, v7

    move-object/from16 v7, p4

    move-wide/from16 p3, v11

    move-object v12, v15

    move-object/from16 v11, p5

    move/from16 v15, v43

    move-object/from16 v43, v5

    move-object/from16 v5, p6

    move-wide/from16 p5, v2

    move-object/from16 v2, v43

    move-object/from16 v3, p7

    goto/16 :goto_f

    :pswitch_4
    iget-wide v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->R:J

    iget-wide v11, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->K:J

    iget v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->f:I

    iget v7, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->ak:I

    iget-boolean v13, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    iget-object v14, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->ah:Ljava/lang/Object;

    check-cast v14, Lcom/google/firebase/storage/F;

    iget-object v15, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->E:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v18, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p2, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 p3, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p4, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 p5, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p6, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    move-object/from16 p7, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p8, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 p9, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/backup/domain/usecases/internal/h;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    move-object/from16 v21, p7

    move-object/from16 v1, p8

    move-object/from16 v23, p9

    move-wide/from16 v25, v2

    move-object v2, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-wide/from16 v28, v11

    move-object v6, v14

    move/from16 v24, v18

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    move-object/from16 v3, p4

    move-object/from16 v11, p6

    move v10, v7

    move-object/from16 v18, v8

    move-object/from16 v7, p5

    goto/16 :goto_c

    :pswitch_5
    iget-wide v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->R:J

    iget-wide v11, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->K:J

    iget v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->f:I

    iget v7, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->ak:I

    iget-boolean v13, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    iget-object v14, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->E:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->l:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v18, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 p2, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p3, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 p4, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p5, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    move-object/from16 p6, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p7, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 p8, v0

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/backup/domain/usecases/internal/h;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    move-object/from16 v1, p8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-wide/from16 v23, v11

    move-object/from16 v25, v15

    move/from16 v21, v18

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move v10, v7

    move-object/from16 v18, v8

    move-object v15, v14

    move-object/from16 v14, p1

    move-object/from16 v7, p4

    move-wide v8, v2

    move-object/from16 v2, p6

    :goto_1
    move-object/from16 v3, p3

    goto/16 :goto_a

    :pswitch_6
    iget-boolean v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    iget-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v7, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    check-cast v12, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iget-object v13, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    check-cast v15, Lcom/alightcreative/backup/domain/usecases/internal/h;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v12

    move-object v12, v13

    move-object v13, v15

    move v15, v0

    :goto_2
    move-object v0, v14

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    const/16 v17, 0x1

    goto/16 :goto_5

    :pswitch_8
    iget-boolean v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    iget-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    check-cast v2, LAVl/KLa;

    iget-object v3, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v7, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    check-cast v12, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iget-object v13, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    check-cast v15, Lcom/alightcreative/backup/domain/usecases/internal/h;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v43, v15

    move v15, v0

    move-object v0, v12

    move-object v12, v13

    move-object/from16 v13, v43

    goto :goto_4

    :pswitch_9
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p8 .. p8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 3
    new-instance v4, LAVl/KLa;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v0, v7}, LAVl/KLa;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object v7

    new-instance v11, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;

    move-object/from16 v12, p5

    const/4 v13, 0x0

    invoke-direct {v11, v0, v2, v12, v13}, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;-><init>(Landroid/content/Context;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    iput-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    iput-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    iput-object v3, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    move-object/from16 v14, p8

    iput-object v14, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    iput-object v4, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    move/from16 v15, p4

    iput-boolean v15, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    const/4 v2, 0x1

    iput v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    invoke-static {v7, v11, v5}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    :goto_3
    move-object v1, v6

    goto/16 :goto_12

    :cond_2
    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v3

    move-object v11, v13

    move-object v3, v14

    move-object v14, v0

    move-object v13, v1

    move-object/from16 v0, p3

    .line 5
    :goto_4
    check-cast v4, [B

    .line 6
    sget-object v18, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/persist/xfY;->getSimulateUpload()Z

    move-result v18

    if-eqz v18, :cond_3

    const/4 v2, 0x0

    .line 7
    iput-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    iput-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    iput-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    iput-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    iput-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    iput-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    iput-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    iput-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    invoke-static {v11, v5}, Lsp/d;->hUw(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto :goto_3

    .line 8
    :goto_5
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 p2, v2

    .line 9
    new-instance v2, LFKt/Sq;

    invoke-direct {v2, v14}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    move-object/from16 p3, v2

    .line 10
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object v2

    new-instance v18, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;

    const/16 v19, 0x0

    move-object/from16 p4, v3

    move-object/from16 p5, v11

    move-object/from16 p1, v18

    move-object/from16 p6, v19

    invoke-direct/range {p1 .. p6}, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;-><init>(LAVl/KLa;LFKt/Sq;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v13, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    iput-object v14, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    iput-object v12, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    iput-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    iput-object v11, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    iput-object v7, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    iput-object v3, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    iput-object v4, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    iput-boolean v15, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    move-object/from16 v18, v0

    const/4 v0, 0x3

    iput v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    invoke-static {v2, v1, v5}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    move-object/from16 v1, v18

    move-object v4, v0

    goto/16 :goto_2

    :goto_6
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v18, v8

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object/from16 v19, v9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 12
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 p2, v8

    move-object/from16 p1, v9

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 15
    array-length v10, v2

    move-wide/from16 p3, v8

    int-to-long v8, v10

    add-long v8, v8, p3

    if-nez v15, :cond_5

    .line 16
    iget-object v10, v13, Lcom/alightcreative/backup/domain/usecases/internal/h;->R6:LHpW/c;

    move-wide/from16 p5, v8

    invoke-static/range {p3 .. p4}, LN/xfY;->R6(J)J

    move-result-wide v8

    invoke-interface {v10, v8, v9}, LHpW/c;->hUw(J)Z

    move-result v8

    if-nez v8, :cond_6

    .line 17
    sget-object v1, Lcom/alightcreative/backup/domain/usecases/internal/qfV$xfY;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/qfV$xfY;

    invoke-static {v13, v0, v7, v1}, Lcom/alightcreative/backup/domain/usecases/internal/h;->uKP(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/backup/domain/usecases/internal/qfV;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    move-wide/from16 p5, v8

    .line 18
    :cond_6
    iget-object v8, v13, Lcom/alightcreative/backup/domain/usecases/internal/h;->j:LHpW/K;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v12, v9}, LHpW/K;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v15, :cond_b

    if-eqz v8, :cond_b

    .line 19
    iget-object v9, v13, Lcom/alightcreative/backup/domain/usecases/internal/h;->x:LHpW/V;

    invoke-interface {v9}, LHpW/V;->hUw()LrKn/g;

    move-result-object v9

    invoke-interface {v9}, LrKn/g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    move-object/from16 p7, v9

    .line 21
    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_8

    :cond_7
    move-object/from16 v9, p7

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_8
    check-cast v10, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    if-eqz v10, :cond_a

    .line 22
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->getFileSize()J

    move-result-wide v9

    move-wide/from16 p7, v9

    .line 23
    iget-object v9, v13, Lcom/alightcreative/backup/domain/usecases/internal/h;->R6:LHpW/c;

    sub-long v21, p3, p7

    move-object/from16 p8, v14

    move/from16 p7, v15

    invoke-static/range {v21 .. v22}, LN/xfY;->R6(J)J

    move-result-wide v14

    invoke-interface {v9, v14, v15}, LHpW/c;->hUw(J)Z

    move-result v9

    if-nez v9, :cond_9

    .line 24
    sget-object v1, Lcom/alightcreative/backup/domain/usecases/internal/qfV$xfY;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/qfV$xfY;

    invoke-static {v13, v0, v7, v1}, Lcom/alightcreative/backup/domain/usecases/internal/h;->uKP(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/backup/domain/usecases/internal/qfV;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 25
    :cond_9
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_a
    move-object/from16 p8, v14

    move/from16 p7, v15

    :goto_9
    move-object/from16 v9, p1

    move-wide/from16 v28, p3

    move-wide/from16 v26, p5

    move-object/from16 v14, p8

    move v10, v4

    move-object v15, v8

    move/from16 v8, p2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    move/from16 v12, p7

    goto/16 :goto_b

    :cond_b
    move-object/from16 p8, v14

    move/from16 p7, v15

    .line 26
    new-instance v9, Lcom/alightcreative/backup/domain/usecases/internal/h$h;

    invoke-direct {v9, v13, v0, v7}, Lcom/alightcreative/backup/domain/usecases/internal/h$h;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v13, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    iput-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    iput-object v12, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    iput-object v1, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    iput-object v11, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    iput-object v7, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    iput-object v3, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    iput-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    move-object/from16 v14, p8

    iput-object v14, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->w:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->l:Ljava/lang/Object;

    iput-object v8, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->E:Ljava/lang/Object;

    move/from16 v15, p7

    iput-boolean v15, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    iput v4, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->ak:I

    move-object/from16 p1, v0

    move/from16 v0, p2

    iput v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->f:I

    move/from16 v21, v0

    move-object/from16 p2, v1

    move-wide/from16 v0, p3

    iput-wide v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->K:J

    move-object/from16 v22, v2

    move-object/from16 p3, v3

    move-wide/from16 v2, p5

    iput-wide v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->R:J

    const/4 v2, 0x4

    iput v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    invoke-direct {v13, v0, v1, v9, v5}, Lcom/alightcreative/backup/domain/usecases/internal/h;->db(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    goto/16 :goto_3

    :cond_c
    move-wide/from16 v23, v0

    move-object/from16 v25, v10

    move-object v0, v13

    move v13, v15

    move-object/from16 v1, p1

    move v10, v4

    move-object v15, v8

    move-wide/from16 v8, p5

    move-object v4, v2

    move-object/from16 v2, p2

    goto/16 :goto_1

    :goto_a
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    const/16 v16, 0x0

    .line 27
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 p1, v1

    if-eqz v15, :cond_e

    .line 28
    iget-object v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/h;->j:LHpW/K;

    invoke-interface {v1, v15}, LHpW/K;->x(Ljava/lang/String;)V

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    move v1, v13

    move-object v13, v0

    move-object v0, v12

    move v12, v1

    move-object/from16 v1, p1

    move-object v15, v4

    move-wide/from16 v26, v8

    move/from16 v8, v21

    move-object/from16 v4, v22

    move-wide/from16 v28, v23

    move-object/from16 v9, v25

    .line 30
    :goto_b
    invoke-static {}, Lcom/google/firebase/storage/XSt;->q()Lcom/google/firebase/storage/XSt;

    move-result-object v21

    move-object/from16 v22, v6

    invoke-virtual/range {v21 .. v21}, Lcom/google/firebase/storage/XSt;->cLW()Lcom/google/firebase/storage/F;

    move-result-object v6

    move/from16 v21, v8

    .line 31
    const-string v8, "cloud"

    invoke-virtual {v6, v8}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v6

    move-object/from16 v8, v20

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v6, v0, v15}, LJvx/et;->E(Lcom/google/firebase/storage/F;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v6

    if-eqz v12, :cond_10

    move-object/from16 v20, v8

    .line 33
    iget-object v8, v13, Lcom/alightcreative/backup/domain/usecases/internal/h;->H:LHpW/CU;

    iput-object v13, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    iput-object v1, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    iput-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    iput-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    iput-object v11, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    iput-object v7, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    iput-object v3, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    iput-object v4, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    iput-object v14, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->w:Ljava/lang/Object;

    iput-object v9, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->l:Ljava/lang/Object;

    iput-object v15, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->E:Ljava/lang/Object;

    iput-object v6, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->ah:Ljava/lang/Object;

    iput-boolean v12, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    iput v10, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->ak:I

    move-object/from16 v23, v1

    move/from16 v1, v21

    iput v1, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->f:I

    move/from16 v24, v1

    move-object/from16 v21, v2

    move-wide/from16 v1, v28

    iput-wide v1, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->K:J

    move-wide/from16 v1, v26

    iput-wide v1, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->R:J

    move-wide/from16 v25, v1

    const/4 v1, 0x5

    iput v1, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    invoke-interface {v8, v0, v15, v5}, LHpW/CU;->hUw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v22

    if-ne v1, v2, :cond_f

    move-object v1, v2

    goto/16 :goto_12

    :cond_f
    move-object v1, v0

    move-object v0, v13

    move v13, v12

    :goto_c
    move-object v8, v15

    move v15, v13

    move-object v13, v8

    move-object/from16 v22, v2

    move-object v2, v0

    move-object v8, v3

    move-object v12, v6

    move-object/from16 v3, v21

    move/from16 v6, v24

    move-wide/from16 v30, v25

    move-object/from16 v0, v23

    :goto_d
    move-wide/from16 v23, v28

    goto :goto_e

    :cond_10
    move-object/from16 v23, v1

    move-object/from16 v20, v8

    move/from16 v24, v21

    move-wide/from16 v25, v26

    move-object/from16 v21, v2

    move-object v1, v0

    move-object v2, v13

    move-object v13, v15

    move v15, v12

    move-object v8, v3

    move-object/from16 v3, v21

    move-object/from16 v0, v23

    move-wide/from16 v30, v25

    move-object v12, v6

    move/from16 v6, v24

    goto :goto_d

    .line 34
    :goto_e
    iput-object v13, v2, Lcom/alightcreative/backup/domain/usecases/internal/h;->ojl:Ljava/lang/String;

    move/from16 v21, v6

    .line 35
    const-string v6, "projectfiles.zip"

    invoke-virtual {v12, v6}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v6

    move/from16 v25, v10

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, v10}, Lcom/google/firebase/storage/F;->IB(Ljava/io/InputStream;)Lcom/google/firebase/storage/Ep;

    move-result-object v6

    const-string v8, "putStream(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v8, Lcom/alightcreative/backup/domain/usecases/internal/h$V;

    invoke-direct {v8, v2, v0, v7}, Lcom/alightcreative/backup/domain/usecases/internal/h$V;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v2, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    iput-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    iput-object v1, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    iput-object v3, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    iput-object v11, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    iput-object v7, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    iput-object v4, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    iput-object v14, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    iput-object v9, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->w:Ljava/lang/Object;

    iput-object v13, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->l:Ljava/lang/Object;

    iput-object v12, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->E:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->ah:Ljava/lang/Object;

    iput-boolean v15, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    move/from16 v10, v25

    iput v10, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->ak:I

    move-object/from16 v25, v0

    move/from16 v0, v21

    iput v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->f:I

    move/from16 v26, v0

    move-object/from16 v21, v1

    move-wide/from16 v0, v23

    iput-wide v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->K:J

    move-wide/from16 v0, v30

    iput-wide v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->R:J

    move-wide/from16 p5, v0

    const/4 v0, 0x6

    iput v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    const-wide/16 v0, 0x0

    move-wide/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p9, v5

    move-object/from16 p2, v6

    move-object/from16 p8, v8

    move-object/from16 p7, v11

    invoke-direct/range {p1 .. p9}, Lcom/alightcreative/backup/domain/usecases/internal/h;->X(Lcom/google/firebase/storage/Ep;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    move-wide/from16 v5, p5

    move-object/from16 v2, p9

    move-object/from16 v8, v22

    if-ne v0, v8, :cond_11

    move-object v1, v8

    goto/16 :goto_12

    :cond_11
    move/from16 p1, v15

    move v15, v10

    move/from16 v10, p1

    move-object/from16 p1, v0

    move-object v0, v1

    move-wide/from16 p5, v5

    move-object/from16 v22, v8

    move-object v8, v12

    move-object v12, v13

    move-wide/from16 p3, v23

    move-object/from16 v1, v25

    move/from16 v6, v26

    move-object v5, v3

    move-object/from16 v3, v21

    :goto_f
    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_12

    const/16 v16, 0x0

    .line 38
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v13, v19

    move/from16 v19, v6

    .line 39
    invoke-virtual {v8, v13}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/firebase/storage/F;->E([B)Lcom/google/firebase/storage/Ep;

    move-result-object v4

    move-object/from16 v6, v18

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v4

    .line 40
    new-instance v4, Lcom/alightcreative/backup/domain/usecases/internal/h$c;

    invoke-direct {v4, v0, v1, v7}, Lcom/alightcreative/backup/domain/usecases/internal/h$c;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v0, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    iput-object v1, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    iput-object v3, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    iput-object v5, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    iput-object v11, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    iput-object v7, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    iput-object v14, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    iput-object v9, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    iput-object v12, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->w:Ljava/lang/Object;

    iput-object v8, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->l:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->E:Ljava/lang/Object;

    iput-boolean v10, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    iput v15, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->ak:I

    move/from16 v0, v19

    iput v0, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->f:I

    move-object/from16 v18, v1

    move-wide/from16 v0, p3

    iput-wide v0, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->K:J

    move-wide/from16 v0, p5

    iput-wide v0, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->R:J

    const/4 v0, 0x7

    iput v0, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    move-object/from16 p9, v2

    move-object/from16 p8, v4

    move-object/from16 p7, v11

    invoke-direct/range {p1 .. p9}, Lcom/alightcreative/backup/domain/usecases/internal/h;->X(Lcom/google/firebase/storage/Ep;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p1

    move-wide/from16 v23, p3

    move-object/from16 v0, v22

    move-wide/from16 v21, p5

    if-ne v4, v0, :cond_13

    move-object v1, v0

    goto/16 :goto_12

    :cond_13
    move-object/from16 p1, v4

    move-object v4, v14

    move-wide/from16 v25, v23

    move-object v14, v12

    move-wide/from16 v23, v21

    move-object/from16 v22, v0

    move-object v0, v8

    move-object v12, v9

    move-object/from16 v8, v18

    move-object v9, v1

    move-object/from16 v18, v6

    move v6, v10

    move/from16 v1, v19

    :goto_10
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_14

    const/16 v16, 0x0

    .line 42
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 43
    :cond_14
    :try_start_1
    invoke-virtual {v0, v13}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v10

    move-object/from16 v13, v20

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    iput-object v8, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    iput-object v3, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    iput-object v5, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    iput-object v11, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    iput-object v7, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    iput-object v4, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    iput-object v12, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    iput-object v14, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->w:Ljava/lang/Object;

    iput-object v0, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->l:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    iput v15, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->ak:I

    iput v1, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->f:I

    move-object/from16 v19, v0

    move v13, v1

    move-wide/from16 v0, v25

    iput-wide v0, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->K:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v23

    iput-wide v0, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->R:J

    move-wide/from16 v23, v0

    const/16 v0, 0x8

    iput v0, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    invoke-static {v10, v2}, LJvx/et;->l(Lcom/google/firebase/storage/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_15

    goto/16 :goto_12

    :cond_15
    move-object/from16 v31, v4

    move-object v4, v0

    move v0, v13

    move-object/from16 v13, v31

    move/from16 v31, v15

    move-object/from16 v15, v19

    move-wide/from16 v36, v20

    :goto_11
    :try_start_2
    check-cast v4, Landroid/net/Uri;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    new-instance v25, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 46
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v30

    .line 47
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getTitle()Ljava/lang/String;

    move-result-object v32

    .line 48
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "getPackageName(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v10, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$A;

    invoke-virtual {v10}, Lcom/google/firebase/Timestamp$A;->cD()Lcom/google/firebase/Timestamp;

    move-result-object v35

    .line 51
    new-instance v10, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;

    .line 52
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getTitle()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v34, v4

    move-object/from16 p1, v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getFileSize()J

    move-result-wide v4

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v33, v0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "toLowerCase(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v10, v12, v4, v5, v0}, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getFphs()I

    move-result v39

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getDuration()I

    move-result v40

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getWidth()I

    move-result v41

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getHeight()I

    move-result v42

    const v26, 0xfb141

    .line 61
    const/16 v27, 0x0

    sget-object v27, LpD/jxn/qnVvBA;->DfUt:Ljava/lang/String;

    const-string v29, "android"

    invoke-direct/range {v25 .. v42}, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V

    move-object/from16 v0, v25

    .line 62
    iget-object v4, v9, Lcom/alightcreative/backup/domain/usecases/internal/h;->j:LHpW/K;

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5, v14}, LHpW/K;->hUw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v3, "meta.json"

    invoke-virtual {v15, v3}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v3

    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 64
    const-class v5, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "getBytes(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/firebase/storage/F;->E([B)Lcom/google/firebase/storage/Ep;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v3, Lcom/alightcreative/backup/domain/usecases/internal/h$XSt;

    invoke-direct {v3, v9, v8, v7}, Lcom/alightcreative/backup/domain/usecases/internal/h$XSt;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object v9, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->j:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cD:Ljava/lang/Object;

    iput-object v10, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->x:Ljava/lang/Object;

    iput-object v10, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->q:Ljava/lang/Object;

    iput-object v10, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->H:Ljava/lang/Object;

    iput-object v10, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->X:Ljava/lang/Object;

    iput-object v10, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->T:Ljava/lang/Object;

    iput-object v10, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->db:Ljava/lang/Object;

    iput-object v10, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->w:Ljava/lang/Object;

    iput-object v10, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->l:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->Q:Z

    const/16 v4, 0x9

    iput v4, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    move-wide/from16 v4, v23

    move-object/from16 p2, v0

    move-object/from16 p9, v2

    move-object/from16 p8, v3

    move-wide/from16 p5, v4

    move-object/from16 p1, v9

    move-object/from16 p7, v11

    move-wide/from16 p3, v23

    invoke-direct/range {p1 .. p9}, Lcom/alightcreative/backup/domain/usecases/internal/h;->X(Lcom/google/firebase/storage/Ep;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p1

    if-ne v4, v1, :cond_16

    :goto_12
    return-object v1

    :cond_16
    move v0, v6

    :goto_13
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v16, 0x0

    .line 69
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 70
    :cond_17
    iget-object v1, v2, Lcom/alightcreative/backup/domain/usecases/internal/h;->X:LTV/n;

    new-instance v3, LTV/xfY$x;

    invoke-direct {v3, v0}, LTV/xfY$x;-><init>(Z)V

    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    const/4 v10, 0x0

    .line 71
    iput-object v10, v2, Lcom/alightcreative/backup/domain/usecases/internal/h;->ojl:Ljava/lang/String;

    const/16 v17, 0x1

    .line 72
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    move-object v2, v9

    goto :goto_14

    :catch_3
    move-exception v0

    move-object v2, v9

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_15

    .line 73
    :goto_14
    invoke-static {v9, v8, v7, v0}, Lcom/alightcreative/backup/domain/usecases/internal/h;->T(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 74
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v9, v8, v7, v1}, Lcom/alightcreative/backup/domain/usecases/internal/h;->T(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    throw v0

    .line 75
    :cond_19
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Missing parent directory"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-static {v2, v0, v3, v1}, Lcom/alightcreative/backup/domain/usecases/internal/h;->T(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final pM1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic q(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/h;->T(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final uKP(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/backup/domain/usecases/internal/qfV;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h;->w(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/qfV;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private final w(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/qfV;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alightcreative/backup/domain/usecases/internal/qfV$xfY;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/qfV$xfY;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f1409cf

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f140cef

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v2, Lcom/alightcreative/backup/domain/usecases/internal/qfV$CU;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/qfV$CU;

    .line 17
    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v2, 0x7f140cee

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "network_error"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h;->q:LHpW/XSt;

    .line 45
    .line 46
    invoke-interface {v2}, LHpW/XSt;->hUw()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, LFKt/bV;->q(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f1409cd

    .line 55
    .line 56
    .line 57
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v2, v2, v6

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v4, "0MB"

    .line 72
    .line 73
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "full_storage_"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v2, p2, Lcom/alightcreative/backup/domain/usecases/internal/qfV$A;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    move-object v2, p2

    .line 100
    check-cast v2, Lcom/alightcreative/backup/domain/usecases/internal/qfV$A;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/alightcreative/backup/domain/usecases/internal/qfV$A;->hUw()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    const-string v2, "Unknown"

    .line 113
    .line 114
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "Reason: "

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "generic_error"

    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/alightcreative/backup/domain/usecases/internal/h;->X:LTV/n;

    .line 150
    .line 151
    new-instance v5, LTV/xfY$MY;

    .line 152
    .line 153
    invoke-direct {v5, v2}, LTV/xfY$MY;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h;->X:LTV/n;

    .line 166
    .line 167
    sget-object v4, LTV/xfY$f8r;->hUw:LTV/xfY$f8r;

    .line 168
    .line 169
    invoke-interface {v2, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance v2, Lcom/alightcreative/app/motion/activities/pQK;

    .line 173
    .line 174
    invoke-direct {v2, p1}, Lcom/alightcreative/app/motion/activities/pQK;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/activities/pQK;->uKP(I)Lcom/alightcreative/app/motion/activities/pQK;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v3}, Lcom/alightcreative/app/motion/activities/pQK;->R6(Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    if-eqz p3, :cond_6

    .line 192
    .line 193
    new-instance p2, Lcom/alightcreative/backup/domain/usecases/internal/xfY;

    .line 194
    .line 195
    invoke-direct {p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    const p3, 0x7f1409d1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3, p2}, Lcom/alightcreative/app/motion/activities/pQK;->ojl(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lcom/alightcreative/backup/domain/usecases/internal/A;

    .line 206
    .line 207
    invoke-direct {p2}, Lcom/alightcreative/backup/domain/usecases/internal/A;-><init>()V

    .line 208
    .line 209
    .line 210
    const p3, 0x7f140140

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3, p2}, Lcom/alightcreative/app/motion/activities/pQK;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    new-instance p2, Lcom/alightcreative/backup/domain/usecases/internal/CU;

    .line 219
    .line 220
    invoke-direct {p2}, Lcom/alightcreative/backup/domain/usecases/internal/CU;-><init>()V

    .line 221
    .line 222
    .line 223
    const p3, 0x7f14012e

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3, p2}, Lcom/alightcreative/app/motion/activities/pQK;->ojl(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_2
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/pQK;->T()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public static synthetic x(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/backup/domain/usecases/internal/h;->l(Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$A;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;

    .line 11
    .line 12
    iget v3, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;->X:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;->X:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/h;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;->q:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget v2, v10, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;->X:I

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v10, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/io/File;

    .line 49
    .line 50
    iget-object v3, v10, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;->cD:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v10, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/alightcreative/backup/domain/usecases/internal/h;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v1, v4

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :catch_0
    move-object v1, v4

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/h;->R6:LHpW/c;

    .line 83
    .line 84
    invoke-static {v13}, LN/xfY;->x(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-interface {v0, v4, v5}, LHpW/c;->hUw(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcom/alightcreative/backup/domain/usecases/internal/qfV$xfY;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/qfV$xfY;

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    move-object/from16 v8, p7

    .line 99
    .line 100
    invoke-direct {v1, v2, v0, v8}, Lcom/alightcreative/backup/domain/usecases/internal/h;->w(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/qfV;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_3
    move-object/from16 v2, p1

    .line 109
    .line 110
    move-object/from16 v8, p7

    .line 111
    .line 112
    invoke-static {v2}, Lfx/c;->E(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getSimulateUpload()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lcom/alightcreative/backup/domain/usecases/internal/qfV$CU;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/qfV$CU;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object/from16 p4, v0

    .line 132
    .line 133
    move-object/from16 p2, v1

    .line 134
    .line 135
    move-object/from16 p3, v2

    .line 136
    .line 137
    move/from16 p6, v3

    .line 138
    .line 139
    move-object/from16 p7, v4

    .line 140
    .line 141
    move-object/from16 p5, v5

    .line 142
    .line 143
    invoke-static/range {p2 .. p7}, Lcom/alightcreative/backup/domain/usecases/internal/h;->cLW(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/qfV;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 152
    .line 153
    const-string v2, "yyyyMMdd_HHmmss"

    .line 154
    .line 155
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/util/Date;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move v6, v13

    .line 183
    :goto_2
    if-ge v6, v5, :cond_a

    .line 184
    .line 185
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-char v7, v7

    .line 190
    const/16 v9, 0x128

    .line 191
    .line 192
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-gtz v9, :cond_8

    .line 197
    .line 198
    const/16 v9, 0x41

    .line 199
    .line 200
    if-gt v9, v7, :cond_5

    .line 201
    .line 202
    const/16 v9, 0x5b

    .line 203
    .line 204
    if-ge v7, v9, :cond_5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/16 v9, 0x61

    .line 208
    .line 209
    if-gt v9, v7, :cond_6

    .line 210
    .line 211
    const/16 v9, 0x7b

    .line 212
    .line 213
    if-ge v7, v9, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/16 v9, 0x30

    .line 217
    .line 218
    if-gt v9, v7, :cond_7

    .line 219
    .line 220
    const/16 v9, 0x3a

    .line 221
    .line 222
    if-ge v7, v9, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    int-to-char v9, v7

    .line 226
    const/4 v14, 0x2

    .line 227
    const-string v15, "_-.+, "

    .line 228
    .line 229
    invoke-static {v15, v9, v13, v14, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    :cond_8
    :goto_3
    invoke-interface {v4, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 236
    .line 237
    .line 238
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, " "

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ".amproj"

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v4, "getCacheDir(...)"

    .line 275
    .line 276
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v4, "cloud"

    .line 280
    .line 281
    invoke-static {v2, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v7, "t"

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v2, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    .line 323
    :cond_b
    :try_start_1
    iget-object v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/h;->X:LTV/n;

    .line 324
    .line 325
    sget-object v2, LTV/xfY$hz8;->hUw:LTV/xfY$hz8;

    .line 326
    .line 327
    invoke-interface {v0, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v10, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;->j:Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    iput-object v2, v10, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;->cD:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v9, v10, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;->x:Ljava/lang/Object;

    .line 337
    .line 338
    iput v3, v10, Lcom/alightcreative/backup/domain/usecases/internal/h$Enc;->X:I

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move/from16 v5, p4

    .line 343
    .line 344
    move-object/from16 v6, p5

    .line 345
    .line 346
    move-object/from16 v7, p6

    .line 347
    .line 348
    move-object v3, v2

    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/backup/domain/usecases/internal/h;->ojl(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$A;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 355
    if-ne v0, v11, :cond_c

    .line 356
    .line 357
    return-object v11

    .line 358
    :cond_c
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move-object v2, v9

    .line 363
    :goto_4
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v13
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/h;->ojl:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    :goto_5
    iget-object v2, v1, Lcom/alightcreative/backup/domain/usecases/internal/h;->cD:LHpW/A;

    .line 377
    .line 378
    invoke-interface {v2, v3, v0}, LHpW/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    iput-object v12, v1, Lcom/alightcreative/backup/domain/usecases/internal/h;->ojl:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    goto :goto_8

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move-object/from16 v3, p2

    .line 390
    .line 391
    move-object v2, v9

    .line 392
    goto :goto_8

    .line 393
    :catch_1
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    move-object v2, v9

    .line 398
    :catch_2
    :goto_6
    :try_start_3
    iget-object v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/h;->X:LTV/n;

    .line 399
    .line 400
    sget-object v4, LTV/xfY$m;->hUw:LTV/xfY$m;

    .line 401
    .line 402
    invoke-interface {v0, v4}, LTV/n;->hUw(LTV/xfY;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/h;->ojl:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :goto_7
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lcom/alightcreative/backup/domain/usecases/internal/h;->ojl:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v2, :cond_e

    .line 424
    .line 425
    iget-object v4, v1, Lcom/alightcreative/backup/domain/usecases/internal/h;->cD:LHpW/A;

    .line 426
    .line 427
    invoke-interface {v4, v3, v2}, LHpW/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    iput-object v12, v1, Lcom/alightcreative/backup/domain/usecases/internal/h;->ojl:Ljava/lang/String;

    .line 431
    .line 432
    throw v0
.end method
