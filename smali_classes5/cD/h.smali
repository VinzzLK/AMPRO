.class public final LcD/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRaD/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcD/h$xfY;
    }
.end annotation


# static fields
.field public static final x:LcD/h$xfY;


# instance fields
.field private final cD:Lwkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcD/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LcD/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcD/h;->x:LcD/h$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwkb/c;)V
    .locals 1

    .line 1
    const-string v0, "nonBackupPersistentIds"

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
    iput-object p1, p0, LcD/h;->cD:Lwkb/c;

    .line 10
    .line 11
    return-void
.end method

.method private final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsv/xfY$CU;->q:Lsv/xfY$CU;

    .line 2
    .line 3
    sget-object v1, Lsv/xfY$xfY;->x:Lsv/xfY$xfY;

    .line 4
    .line 5
    new-instance v2, LcD/h$CU;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, LcD/h$CU;-><init>(LcD/h;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, LVS/xfY;->hUw(Lsv/xfY$CU;Lsv/xfY$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsv/xfY$CU;->q:Lsv/xfY$CU;

    .line 2
    .line 3
    sget-object v1, Lsv/xfY$xfY;->x:Lsv/xfY$xfY;

    .line 4
    .line 5
    new-instance v2, LcD/h$A;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, LcD/h$A;-><init>(LcD/h;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, LVS/xfY;->j(Lsv/xfY$CU;Lsv/xfY$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final X(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsv/xfY$CU;->q:Lsv/xfY$CU;

    .line 2
    .line 3
    sget-object v1, Lsv/xfY$xfY;->x:Lsv/xfY$xfY;

    .line 4
    .line 5
    new-instance v2, LcD/h$h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, LcD/h$h;-><init>(LcD/h;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p2}, LVS/xfY;->j(Lsv/xfY$CU;Lsv/xfY$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;)Lsv/xfY;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " not supported by NON backup persistent storage. Called at "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "."

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v1, Lsv/xfY;

    .line 32
    .line 33
    sget-object v2, Lsv/xfY$CU;->q:Lsv/xfY$CU;

    .line 34
    .line 35
    sget-object v3, Lsv/xfY$xfY;->x:Lsv/xfY$xfY;

    .line 36
    .line 37
    sget-object v4, Lsv/xfY$A;->x:Lsv/xfY$A;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lsv/xfY;-><init>(Lsv/xfY$CU;Lsv/xfY$xfY;Lsv/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final synthetic x(LcD/h;)Lwkb/c;
    .locals 0

    .line 1
    iget-object p0, p0, LcD/h;->cD:Lwkb/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cD(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, LcD/h;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p2, LBQ/A$A;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->hUw()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "DSIdNonBackupPersistentStorage::clearId"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, LcD/h;->q(Ljava/lang/String;Ljava/lang/String;)Lsv/xfY;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p2}, LcD/h;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, LBQ/A;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p2, LBQ/A$A;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->hUw()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "DSIdNonBackupPersistentStorage::getId"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, LcD/h;->q(Ljava/lang/String;Ljava/lang/String;)Lsv/xfY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public j(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LcD/h$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LcD/h$XSt;

    .line 7
    .line 8
    iget v1, v0, LcD/h$XSt;->H:I

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
    iput v1, v0, LcD/h$XSt;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LcD/h$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LcD/h$XSt;-><init>(LcD/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LcD/h$XSt;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LcD/h$XSt;->H:I

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
    iget-object p1, v0, LcD/h$XSt;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 41
    .line 42
    iget-object v0, v0, LcD/h$XSt;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LcD/h;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;

    .line 67
    .line 68
    iput-object p0, v0, LcD/h$XSt;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, LcD/h$XSt;->cD:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, LcD/h$XSt;->H:I

    .line 73
    .line 74
    invoke-direct {p0, p2, v0}, LcD/h;->X(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    check-cast p2, LBQ/A;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    instance-of p2, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    :goto_2
    move-object p2, v0

    .line 91
    move-object v0, p0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    instance-of p2, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$AndroidId;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    if-nez p2, :cond_6

    .line 99
    .line 100
    new-instance p2, LBQ/A$A;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "DSIdNonBackupPersistentStorage::storeId"

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, LcD/h;->q(Ljava/lang/String;Ljava/lang/String;)Lsv/xfY;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-object p2

    .line 116
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
