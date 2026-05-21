.class public final LrL/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:I

.field private R6:Lcom/alightcreative/app/motion/persist/xfY$c;

.field private X:Z

.field private cD:I

.field private final hUw:I

.field private j:I

.field private ojl:Z

.field private q:Lcom/alightcreative/app/motion/persist/xfY$h;

.field private x:Lcom/alightcreative/app/motion/persist/xfY$Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIILcom/alightcreative/app/motion/persist/xfY$Zv9;Lcom/alightcreative/app/motion/persist/xfY$c;Lcom/alightcreative/app/motion/persist/xfY$h;IZZ)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LrL/CU;->hUw:I

    .line 3
    iput p2, p0, LrL/CU;->j:I

    .line 4
    iput p3, p0, LrL/CU;->cD:I

    .line 5
    iput-object p4, p0, LrL/CU;->x:Lcom/alightcreative/app/motion/persist/xfY$Zv9;

    .line 6
    iput-object p5, p0, LrL/CU;->R6:Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 7
    iput-object p6, p0, LrL/CU;->q:Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 8
    iput p7, p0, LrL/CU;->H:I

    .line 9
    iput-boolean p8, p0, LrL/CU;->X:Z

    .line 10
    iput-boolean p9, p0, LrL/CU;->ojl:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/alightcreative/app/motion/persist/xfY$Zv9;Lcom/alightcreative/app/motion/persist/xfY$c;Lcom/alightcreative/app/motion/persist/xfY$h;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v10}, LrL/CU;-><init>(IIILcom/alightcreative/app/motion/persist/xfY$Zv9;Lcom/alightcreative/app/motion/persist/xfY$c;Lcom/alightcreative/app/motion/persist/xfY$h;IZZ)V

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LrL/CU;->ojl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LrL/CU;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final T(Lcom/alightcreative/app/motion/persist/xfY$h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LrL/CU;->q:Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 7
    .line 8
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, LrL/CU;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public final cD()Lcom/alightcreative/app/motion/persist/xfY$c;
    .locals 1

    .line 1
    iget-object v0, p0, LrL/CU;->R6:Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW(I)V
    .locals 0

    .line 1
    iput p1, p0, LrL/CU;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final db(I)V
    .locals 0

    .line 1
    iput p1, p0, LrL/CU;->cD:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LrL/CU;

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
    check-cast p1, LrL/CU;

    .line 12
    .line 13
    iget v1, p0, LrL/CU;->hUw:I

    .line 14
    .line 15
    iget v3, p1, LrL/CU;->hUw:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LrL/CU;->j:I

    .line 21
    .line 22
    iget v3, p1, LrL/CU;->j:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LrL/CU;->cD:I

    .line 28
    .line 29
    iget v3, p1, LrL/CU;->cD:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, LrL/CU;->x:Lcom/alightcreative/app/motion/persist/xfY$Zv9;

    .line 35
    .line 36
    iget-object v3, p1, LrL/CU;->x:Lcom/alightcreative/app/motion/persist/xfY$Zv9;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, LrL/CU;->R6:Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 42
    .line 43
    iget-object v3, p1, LrL/CU;->R6:Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, LrL/CU;->q:Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 49
    .line 50
    iget-object v3, p1, LrL/CU;->q:Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, LrL/CU;->H:I

    .line 56
    .line 57
    iget v3, p1, LrL/CU;->H:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, LrL/CU;->X:Z

    .line 63
    .line 64
    iget-boolean v3, p1, LrL/CU;->X:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, LrL/CU;->ojl:Z

    .line 70
    .line 71
    iget-boolean p1, p1, LrL/CU;->ojl:Z

    .line 72
    .line 73
    if-eq v1, p1, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LrL/CU;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LrL/CU;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LrL/CU;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LrL/CU;->cD:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, LrL/CU;->x:Lcom/alightcreative/app/motion/persist/xfY$Zv9;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, LrL/CU;->R6:Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, LrL/CU;->q:Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, LrL/CU;->H:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, LrL/CU;->X:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, LrL/CU;->ojl:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final j()Lcom/alightcreative/app/motion/persist/xfY$Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, LrL/CU;->x:Lcom/alightcreative/app/motion/persist/xfY$Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(Lcom/alightcreative/app/motion/persist/xfY$Zv9;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LrL/CU;->x:Lcom/alightcreative/app/motion/persist/xfY$Zv9;

    .line 7
    .line 8
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LrL/CU;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, LrL/CU;->hUw:I

    .line 2
    .line 3
    iget v1, p0, LrL/CU;->j:I

    .line 4
    .line 5
    iget v2, p0, LrL/CU;->cD:I

    .line 6
    .line 7
    iget-object v3, p0, LrL/CU;->x:Lcom/alightcreative/app/motion/persist/xfY$Zv9;

    .line 8
    .line 9
    iget-object v4, p0, LrL/CU;->R6:Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 10
    .line 11
    iget-object v5, p0, LrL/CU;->q:Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 12
    .line 13
    iget v6, p0, LrL/CU;->H:I

    .line 14
    .line 15
    iget-boolean v7, p0, LrL/CU;->X:Z

    .line 16
    .line 17
    iget-boolean v8, p0, LrL/CU;->ojl:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final uKP(Lcom/alightcreative/app/motion/persist/xfY$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LrL/CU;->R6:Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 7
    .line 8
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LrL/CU;->ojl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x()Lcom/alightcreative/app/motion/persist/xfY$h;
    .locals 1

    .line 1
    iget-object v0, p0, LrL/CU;->q:Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 2
    .line 3
    return-object v0
.end method
