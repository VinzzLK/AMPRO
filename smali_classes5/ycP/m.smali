.class public final LycP/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:I

.field private R6:Z

.field private cD:I

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/StringBuilder;

.field private q:I

.field private x:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LycP/m;->hUw:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LycP/m;->x:Z

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput p1, p0, LycP/m;->q:I

    .line 26
    .line 27
    return-void
.end method

.method private static final E(Lkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$withinObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final F0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LycP/m;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LycP/m;->cD:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final LV(ILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iput p1, p0, LycP/m;->q:I

    .line 2
    .line 3
    iget-boolean p1, p0, LycP/m;->R6:Z

    .line 4
    .line 5
    invoke-direct {p0}, LycP/m;->ah()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LycP/m;->H:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LycP/m;->R6:Z

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, LycP/m;->R6:Z

    .line 18
    .line 19
    iput v0, p0, LycP/m;->H:I

    .line 20
    .line 21
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Q(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LycP/m;->R6:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[ "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, LycP/m;->cD:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LycP/m;->cD:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p1, p0, LycP/m;->cD:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, LycP/m;->cD:I

    .line 39
    .line 40
    invoke-direct {p0}, LycP/m;->ah()V

    .line 41
    .line 42
    .line 43
    iget p1, p0, LycP/m;->H:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, LycP/m;->H:I

    .line 48
    .line 49
    iget-boolean v0, p0, LycP/m;->R6:Z

    .line 50
    .line 51
    const-string v2, "],"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, p0, LycP/m;->q:I

    .line 56
    .line 57
    if-ge p1, v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, LycP/m;->R6:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput p1, p0, LycP/m;->H:I

    .line 79
    .line 80
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0}, LycP/m;->F0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public static synthetic R6(Lkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LycP/m;->T(Lkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$withinArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic X(LycP/m;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LycP/m;->H(ZILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ah()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LycP/m;->R6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, LycP/m;->F0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final ak(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LycP/m;->R6:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{ "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "{"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, LycP/m;->cD:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LycP/m;->cD:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p1, p0, LycP/m;->cD:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, LycP/m;->cD:I

    .line 39
    .line 40
    invoke-direct {p0}, LycP/m;->ah()V

    .line 41
    .line 42
    .line 43
    iget p1, p0, LycP/m;->H:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, LycP/m;->H:I

    .line 48
    .line 49
    iget-boolean v0, p0, LycP/m;->R6:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, LycP/m;->q:I

    .line 54
    .line 55
    if-ge p1, v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "}, "

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "},"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, LycP/m;->R6:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput p1, p0, LycP/m;->H:I

    .line 81
    .line 82
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0}, LycP/m;->F0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LycP/m;->E(Lkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(LycP/m;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LycP/m;->w(ZILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic hUw(ILkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LycP/m;->pM1(ILkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LycP/m;->l(Lkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$onSingleLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ojl(ILkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$withinArray"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LycP/Enc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LycP/Enc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, LycP/m;->LV(ILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final pM1(ILkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$withinObject"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LycP/F;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LycP/F;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, LycP/m;->LV(ILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LycP/m;->uKP(Lkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Lkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$onSingleLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic x(ILkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LycP/m;->ojl(ILkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final FT(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LycP/m;->x:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LycP/m;->ah()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p0, LycP/m;->x:Z

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p1, p0, LycP/m;->H:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    iput p1, p0, LycP/m;->H:I

    .line 26
    .line 27
    iget-boolean v0, p0, LycP/m;->R6:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, LycP/m;->q:I

    .line 32
    .line 33
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ","

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, LycP/m;->R6:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, LycP/m;->H:I

    .line 61
    .line 62
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, LycP/m;->F0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final H(ZILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "arrayBuilder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LycP/m;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LycP/m;->ah()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LycP/m;->x:Z

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, LycP/D;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, LycP/D;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, LycP/m;->Q(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, LycP/Zv9;

    .line 29
    .line 30
    invoke-direct {p1, p3}, LycP/Zv9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, LycP/m;->Q(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final IB(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LycP/m;->x:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LycP/m;->ah()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p0, LycP/m;->x:Z

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "\""

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, LycP/m;->F0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p1, p0, LycP/m;->H:I

    .line 51
    .line 52
    add-int/2addr p1, v1

    .line 53
    iput p1, p0, LycP/m;->H:I

    .line 54
    .line 55
    iget-boolean v0, p0, LycP/m;->R6:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, LycP/m;->q:I

    .line 60
    .line 61
    if-ge p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ","

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, LycP/m;->R6:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput p1, p0, LycP/m;->H:I

    .line 89
    .line 90
    iget-object p1, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p0}, LycP/m;->F0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final db(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LycP/m;->ah()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\": "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, LycP/m;->x:Z

    .line 31
    .line 32
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final jE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LycP/m;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LycP/m;->j:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ",\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final w(ZILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "objectBuilder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LycP/m;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LycP/m;->ah()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LycP/m;->x:Z

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, LycP/AWD;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, LycP/AWD;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, LycP/m;->ak(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, LycP/et;

    .line 29
    .line 30
    invoke-direct {p1, p3}, LycP/et;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, LycP/m;->ak(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
