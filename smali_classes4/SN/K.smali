.class public final LSN/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSN/K$xfY;
    }
.end annotation


# static fields
.field private static final T:LSN/K;

.field private static final db:LSN/K;

.field public static final ojl:LSN/K$xfY;

.field private static final uKP:LSN/K;


# instance fields
.field private final H:J

.field private final R6:Z

.field private final X:Lkotlin/jvm/functions/Function0;

.field private final cD:Z

.field private final hUw:Z

.field private final j:Z

.field private final q:LC/gR;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LSN/K$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSN/K$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSN/K;->ojl:LSN/K$xfY;

    .line 8
    .line 9
    new-instance v2, LSN/K;

    .line 10
    .line 11
    const/16 v12, 0xfb

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-direct/range {v2 .. v13}, LSN/K;-><init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LSN/K;->uKP:LSN/K;

    .line 27
    .line 28
    new-instance v3, LSN/K;

    .line 29
    .line 30
    const/16 v13, 0xf7

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-direct/range {v3 .. v14}, LSN/K;-><init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, LSN/K;->T:LSN/K;

    .line 44
    .line 45
    new-instance v4, LSN/K;

    .line 46
    .line 47
    const/16 v14, 0xfd

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct/range {v4 .. v15}, LSN/K;-><init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, LSN/K;->db:LSN/K;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LSN/K;->hUw:Z

    .line 4
    iput-boolean p2, p0, LSN/K;->j:Z

    .line 5
    iput-boolean p3, p0, LSN/K;->cD:Z

    .line 6
    iput-boolean p4, p0, LSN/K;->x:Z

    .line 7
    iput-boolean p5, p0, LSN/K;->R6:Z

    .line 8
    iput-object p6, p0, LSN/K;->q:LC/gR;

    .line 9
    iput-wide p7, p0, LSN/K;->H:J

    .line 10
    iput-object p9, p0, LSN/K;->X:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_3

    move p4, v2

    :cond_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v1, p10, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v1, p6

    :goto_0
    and-int/lit8 v3, p10, 0x40

    if-eqz v3, :cond_6

    .line 11
    sget-object v3, LUaz/Ki;->j:LUaz/Ki$xfY;

    invoke-virtual {v3}, LUaz/Ki$xfY;->hUw()J

    move-result-wide v3

    goto :goto_1

    :cond_6
    move-wide v3, p7

    :goto_1
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p9

    :goto_2
    const/4 v0, 0x0

    move p6, p5

    move-object/from16 p11, v0

    move-object p7, v1

    move-object p10, v2

    move-wide p8, v3

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p11}, LSN/K;-><init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LSN/K;-><init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic hUw()LSN/K;
    .locals 1

    .line 1
    sget-object v0, LSN/K;->uKP:LSN/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()LSN/K;
    .locals 1

    .line 1
    sget-object v0, LSN/K;->db:LSN/K;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSN/K;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LSN/K;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LSN/K;->X:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSN/K;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LSN/K;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LSN/K;

    .line 12
    .line 13
    iget-boolean v1, p0, LSN/K;->hUw:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LSN/K;->hUw:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LSN/K;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LSN/K;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LSN/K;->cD:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LSN/K;->cD:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, LSN/K;->x:Z

    .line 35
    .line 36
    iget-boolean v3, p1, LSN/K;->x:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, LSN/K;->R6:Z

    .line 42
    .line 43
    iget-boolean v3, p1, LSN/K;->R6:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, LSN/K;->q:LC/gR;

    .line 49
    .line 50
    iget-object v3, p1, LSN/K;->q:LC/gR;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-wide v3, p0, LSN/K;->H:J

    .line 60
    .line 61
    iget-wide v5, p1, LSN/K;->H:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, LUaz/Ki;->R6(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, LSN/K;->X:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object p1, p1, LSN/K;->X:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LSN/K;->hUw:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LSN/K;->j:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, LSN/K;->cD:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, LSN/K;->x:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, LSN/K;->R6:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LSN/K;->q:LC/gR;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, LC/gR;->jE()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, LC/gR;->ah(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v3, p0, LSN/K;->H:J

    .line 64
    .line 65
    invoke-static {v3, v4}, LUaz/Ki;->ojl(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, LSN/K;->X:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSN/K;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSN/K;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, LSN/K;->hUw:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LSN/K;->j:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LSN/K;->cD:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LSN/K;->x:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LSN/K;->R6:Z

    .line 10
    .line 11
    iget-object v5, p0, LSN/K;->q:LC/gR;

    .line 12
    .line 13
    iget-wide v6, p0, LSN/K;->H:J

    .line 14
    .line 15
    invoke-static {v6, v7}, LUaz/Ki;->uKP(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, LSN/K;->X:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v9, "StringTransformation(underline="

    .line 27
    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", lineThrough="

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", bold="

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", semiBold="

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", italic="

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", color="

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", fontSize="

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", onClick="

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSN/K;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()LC/gR;
    .locals 1

    .line 1
    iget-object v0, p0, LSN/K;->q:LC/gR;

    .line 2
    .line 3
    return-object v0
.end method
