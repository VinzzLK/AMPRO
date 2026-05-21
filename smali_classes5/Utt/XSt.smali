.class public final LUtt/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUtt/XSt$xfY;
    }
.end annotation


# static fields
.field public static final q:LUtt/XSt$xfY;


# instance fields
.field private final R6:Lkotlin/jvm/functions/Function0;

.field private final cD:Ljava/lang/String;

.field private final j:Ljava/util/Map;

.field private final x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUtt/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUtt/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUtt/XSt;->q:LUtt/XSt$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "mockedIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getSSAID"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getRandomId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LUtt/XSt;->j:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p2, p0, LUtt/XSt;->cD:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LUtt/XSt;->x:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p4, p0, LUtt/XSt;->R6:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic H(LUtt/XSt;)LBQ/A;
    .locals 0

    .line 1
    invoke-direct {p0}, LUtt/XSt;->db()LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R6(LUtt/XSt;)LBQ/A;
    .locals 0

    .line 1
    invoke-direct {p0}, LUtt/XSt;->X()LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T(LUtt/XSt;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;
    .locals 2

    .line 1
    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    .line 2
    .line 3
    iget-object p0, p0, LUtt/XSt;->R6:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/bendingspoons/concierge/domain/entities/CreationType;->JUST_GENERATED:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;-><init>(Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final X()LBQ/A;
    .locals 7

    .line 1
    new-instance v0, LUtt/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUtt/CU;-><init>(LUtt/XSt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LBQ/A$A;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LBQ/A$A;

    .line 15
    .line 16
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ljava/lang/Throwable;

    .line 22
    .line 23
    new-instance v1, Lsv/xfY;

    .line 24
    .line 25
    sget-object v2, Lsv/xfY$CU;->q:Lsv/xfY$CU;

    .line 26
    .line 27
    sget-object v3, Lsv/xfY$xfY;->x:Lsv/xfY$xfY;

    .line 28
    .line 29
    sget-object v4, Lsv/xfY$A;->H:Lsv/xfY$A;

    .line 30
    .line 31
    const-string v5, "Unable to retrieve the android id."

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lsv/xfY;-><init>(Lsv/xfY$CU;Lsv/xfY$xfY;Lsv/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LBQ/A$A;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, v0, LBQ/A$CU;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :goto_0
    instance-of v1, v0, LBQ/A$A;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    instance-of v1, v0, LBQ/A$CU;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v0, LBQ/A$CU;

    .line 56
    .line 57
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LBQ/A$A;

    .line 66
    .line 67
    new-instance v1, Lsv/xfY;

    .line 68
    .line 69
    sget-object v2, Lsv/xfY$CU;->q:Lsv/xfY$CU;

    .line 70
    .line 71
    sget-object v3, Lsv/xfY$xfY;->x:Lsv/xfY$xfY;

    .line 72
    .line 73
    sget-object v4, Lsv/xfY$A;->H:Lsv/xfY$A;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/Throwable;

    .line 76
    .line 77
    const-string v5, "Unable to retrieve the android id."

    .line 78
    .line 79
    invoke-direct {v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "Unable to retrieve the android id."

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Lsv/xfY;-><init>(Lsv/xfY$CU;Lsv/xfY$xfY;Lsv/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v1, LBQ/A$CU;

    .line 92
    .line 93
    new-instance v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$AndroidId;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$AndroidId;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static synthetic cD(LUtt/XSt;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;
    .locals 0

    .line 1
    invoke-static {p0}, LUtt/XSt;->w(LUtt/XSt;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;

    move-result-object p0

    return-object p0
.end method

.method private final db()LBQ/A;
    .locals 7

    .line 1
    new-instance v0, LUtt/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUtt/h;-><init>(LUtt/XSt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LBQ/A$A;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LBQ/A$A;

    .line 15
    .line 16
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ljava/lang/Throwable;

    .line 22
    .line 23
    new-instance v1, Lsv/xfY;

    .line 24
    .line 25
    sget-object v2, Lsv/xfY$CU;->q:Lsv/xfY$CU;

    .line 26
    .line 27
    sget-object v3, Lsv/xfY$xfY;->x:Lsv/xfY$xfY;

    .line 28
    .line 29
    sget-object v4, Lsv/xfY$A;->H:Lsv/xfY$A;

    .line 30
    .line 31
    const-string v5, "Unable to retrieve the random id for the non backup persistent id."

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lsv/xfY;-><init>(Lsv/xfY$CU;Lsv/xfY$xfY;Lsv/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LBQ/A$A;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    instance-of v1, v0, LBQ/A$CU;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static synthetic j(LUtt/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LUtt/XSt;->ojl(LUtt/XSt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LUtt/XSt;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LUtt/XSt;->j:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->cD:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LUtt/XSt;->x:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final synthetic q(LUtt/XSt;)LBQ/A;
    .locals 0

    .line 1
    invoke-direct {p0}, LUtt/XSt;->uKP()LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final uKP()LBQ/A;
    .locals 7

    .line 1
    invoke-direct {p0}, LUtt/XSt;->X()LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LBQ/A$A;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, LBQ/A$CU;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, LBQ/A$CU;

    .line 14
    .line 15
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$AndroidId;

    .line 20
    .line 21
    new-instance v1, LBQ/A$CU;

    .line 22
    .line 23
    new-instance v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    .line 24
    .line 25
    iget-object v3, p0, LUtt/XSt;->j:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v4, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$AndroidId;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, LUtt/XSt;->cD:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "_"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    sget-object v0, Lcom/bendingspoons/concierge/domain/entities/CreationType;->JUST_GENERATED:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;-><init>(Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, LUtt/A;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LUtt/A;-><init>(LUtt/XSt;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, LBQ/A$A;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    check-cast v0, LBQ/A$A;

    .line 92
    .line 93
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Ljava/lang/Throwable;

    .line 99
    .line 100
    new-instance v1, Lsv/xfY;

    .line 101
    .line 102
    sget-object v2, Lsv/xfY$CU;->q:Lsv/xfY$CU;

    .line 103
    .line 104
    sget-object v3, Lsv/xfY$xfY;->x:Lsv/xfY$xfY;

    .line 105
    .line 106
    sget-object v4, Lsv/xfY$A;->H:Lsv/xfY$A;

    .line 107
    .line 108
    const-string v5, "Unable to retrieve the random id for the backup persistent id."

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lsv/xfY;-><init>(Lsv/xfY$CU;Lsv/xfY$xfY;Lsv/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LBQ/A$A;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    instance-of v1, v0, LBQ/A$CU;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method private static final w(LUtt/XSt;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;
    .locals 3

    .line 1
    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;

    .line 2
    .line 3
    iget-object v1, p0, LUtt/XSt;->j:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LUtt/XSt;->R6:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/bendingspoons/concierge/domain/entities/CreationType;->JUST_GENERATED:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;-><init>(Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic x(LUtt/XSt;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;
    .locals 0

    .line 1
    invoke-static {p0}, LUtt/XSt;->T(LUtt/XSt;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LUtt/XSt$A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, LUtt/XSt$A;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;LUtt/XSt;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
