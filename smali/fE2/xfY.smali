.class public final LfE2/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfE2/HLZ;


# instance fields
.field private final R6:LS1F/j;

.field private final cD:Ljava/lang/String;

.field private final j:I

.field private final x:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LfE2/xfY;->j:I

    .line 5
    .line 6
    iput-object p2, p0, LfE2/xfY;->cD:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, LDLv/h;->R6:LDLv/h;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LfE2/xfY;->x:LS1F/j;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LfE2/xfY;->R6:LS1F/j;

    .line 25
    .line 26
    return-void
.end method

.method private final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/xfY;->R6:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R6()LDLv/h;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/xfY;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDLv/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X(Lw9w/a9t;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, LfE2/xfY;->j:I

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget p2, p0, LfE2/xfY;->j:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lw9w/a9t;->q(I)LDLv/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, LfE2/xfY;->q(LDLv/h;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, LfE2/xfY;->j:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lw9w/a9t;->FT(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, LfE2/xfY;->H(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public cD(LUaz/h;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LfE2/xfY;->R6()LDLv/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LDLv/h;->x:I

    .line 6
    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LfE2/xfY;

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
    iget v1, p0, LfE2/xfY;->j:I

    .line 12
    .line 13
    check-cast p1, LfE2/xfY;

    .line 14
    .line 15
    iget p1, p1, LfE2/xfY;->j:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public hUw(LUaz/h;LUaz/hz8;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LfE2/xfY;->R6()LDLv/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LDLv/h;->hUw:I

    .line 6
    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LfE2/xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j(LUaz/h;LUaz/hz8;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LfE2/xfY;->R6()LDLv/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LDLv/h;->cD:I

    .line 6
    .line 7
    return p1
.end method

.method public final q(LDLv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/xfY;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfE2/xfY;->cD:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LfE2/xfY;->R6()LDLv/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, LDLv/h;->hUw:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LfE2/xfY;->R6()LDLv/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, LDLv/h;->j:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LfE2/xfY;->R6()LDLv/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, LDLv/h;->cD:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LfE2/xfY;->R6()LDLv/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, LDLv/h;->x:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public x(LUaz/h;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LfE2/xfY;->R6()LDLv/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LDLv/h;->j:I

    .line 6
    .line 7
    return p1
.end method
