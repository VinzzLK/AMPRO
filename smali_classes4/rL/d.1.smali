.class public final LrL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrL/d$xfY;,
        LrL/d$A;
    }
.end annotation


# instance fields
.field private final H:Z

.field private final R6:LrL/d$xfY;

.field private final X:Z

.field private final cD:I

.field private final hUw:LrL/d$A;

.field private final j:I

.field private final ojl:LrL/CU;

.field private final q:Z

.field private final x:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LrL/d$A;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;LrL/d$xfY;ZZZLrL/CU;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LrL/d;->hUw:LrL/d$A;

    .line 3
    iput p2, p0, LrL/d;->j:I

    .line 4
    iput p3, p0, LrL/d;->cD:I

    .line 5
    iput-object p4, p0, LrL/d;->x:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 6
    iput-object p5, p0, LrL/d;->R6:LrL/d$xfY;

    .line 7
    iput-boolean p6, p0, LrL/d;->q:Z

    .line 8
    iput-boolean p7, p0, LrL/d;->H:Z

    .line 9
    iput-boolean p8, p0, LrL/d;->X:Z

    .line 10
    iput-object p9, p0, LrL/d;->ojl:LrL/CU;

    return-void
.end method

.method public synthetic constructor <init>(LrL/d$A;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;LrL/d$xfY;ZZZLrL/CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    move p7, v0

    :cond_1
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2

    move p8, v0

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    const/4 p9, 0x0

    :cond_3
    move-object p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p10}, LrL/d;-><init>(LrL/d$A;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;LrL/d$xfY;ZZZLrL/CU;)V

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LrL/d;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()LrL/d$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LrL/d;->R6:LrL/d$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LrL/d;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LrL/d;->x:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LrL/d;

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
    check-cast p1, LrL/d;

    .line 12
    .line 13
    iget-object v1, p0, LrL/d;->hUw:LrL/d$A;

    .line 14
    .line 15
    iget-object v3, p1, LrL/d;->hUw:LrL/d$A;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LrL/d;->j:I

    .line 21
    .line 22
    iget v3, p1, LrL/d;->j:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LrL/d;->cD:I

    .line 28
    .line 29
    iget v3, p1, LrL/d;->cD:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, LrL/d;->x:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 35
    .line 36
    iget-object v3, p1, LrL/d;->x:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, LrL/d;->R6:LrL/d$xfY;

    .line 42
    .line 43
    iget-object v3, p1, LrL/d;->R6:LrL/d$xfY;

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, LrL/d;->q:Z

    .line 49
    .line 50
    iget-boolean v3, p1, LrL/d;->q:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, LrL/d;->H:Z

    .line 56
    .line 57
    iget-boolean v3, p1, LrL/d;->H:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, LrL/d;->X:Z

    .line 63
    .line 64
    iget-boolean v3, p1, LrL/d;->X:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-object v1, p0, LrL/d;->ojl:LrL/CU;

    .line 70
    .line 71
    iget-object p1, p1, LrL/d;->ojl:LrL/CU;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    return v0
.end method

.method public final hUw()LrL/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LrL/d;->ojl:LrL/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LrL/d;->hUw:LrL/d$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LrL/d;->j:I

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
    iget v1, p0, LrL/d;->cD:I

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
    iget-object v1, p0, LrL/d;->x:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

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
    iget-object v1, p0, LrL/d;->R6:LrL/d$xfY;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, LrL/d;->q:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, LrL/d;->H:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, LrL/d;->X:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, LrL/d;->ojl:LrL/CU;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, LrL/CU;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LrL/d;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()LrL/d$A;
    .locals 1

    .line 1
    iget-object v0, p0, LrL/d;->hUw:LrL/d$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LrL/d;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LrL/d;->hUw:LrL/d$A;

    .line 2
    .line 3
    iget v1, p0, LrL/d;->j:I

    .line 4
    .line 5
    iget v2, p0, LrL/d;->cD:I

    .line 6
    .line 7
    iget-object v3, p0, LrL/d;->x:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 8
    .line 9
    iget-object v4, p0, LrL/d;->R6:LrL/d$xfY;

    .line 10
    .line 11
    iget-boolean v5, p0, LrL/d;->q:Z

    .line 12
    .line 13
    iget-boolean v6, p0, LrL/d;->H:Z

    .line 14
    .line 15
    iget-boolean v7, p0, LrL/d;->X:Z

    .line 16
    .line 17
    iget-object v8, p0, LrL/d;->ojl:LrL/CU;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "ExportModeItem(type="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", name="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", icon="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", item="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", rightIcon="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", showNewBadge="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", showPremiumBadge="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", showResolutionDropdown="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", exportInfo="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LrL/d;->j:I

    .line 2
    .line 3
    return v0
.end method
