.class Landroidx/constraintlayout/widget/h$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "xfY"
.end annotation


# instance fields
.field H:[I

.field R6:[F

.field T:[Z

.field X:[Ljava/lang/String;

.field cD:I

.field db:I

.field hUw:[I

.field j:[I

.field ojl:I

.field q:I

.field uKP:[I

.field x:[I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->hUw:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->j:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->cD:I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->x:[I

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->R6:[F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->q:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->H:[I

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->X:[Ljava/lang/String;

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->ojl:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->uKP:[I

    .line 42
    .line 43
    new-array v0, v0, [Z

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->T:[Z

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->db:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method cD(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->ojl:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->H:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->H:[I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->X:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->X:[Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->H:[I

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->ojl:I

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->X:[Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->ojl:I

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    return-void
.end method

.method hUw(IF)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->x:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->x:[I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->R6:[F

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->R6:[F

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->x:[I

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->q:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->R6:[F

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->q:I

    .line 39
    .line 40
    aput p2, p1, v1

    .line 41
    .line 42
    return-void
.end method

.method j(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->cD:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->hUw:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->hUw:[I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->j:[I

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->j:[I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->hUw:[I

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->cD:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->j:[I

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->cD:I

    .line 39
    .line 40
    aput p2, p1, v1

    .line 41
    .line 42
    return-void
.end method

.method x(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->db:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->uKP:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->uKP:[I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->T:[Z

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->T:[Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->uKP:[I

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->db:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->T:[Z

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/h$xfY$xfY;->db:I

    .line 39
    .line 40
    aput-boolean p2, p1, v1

    .line 41
    .line 42
    return-void
.end method
