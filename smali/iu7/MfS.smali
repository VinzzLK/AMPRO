.class final Liu7/MfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGZ0/LxM;


# instance fields
.field private final cD:I

.field private final j:LGZ0/LxM;

.field private final x:I


# direct methods
.method public constructor <init>(LGZ0/LxM;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu7/MfS;->j:LGZ0/LxM;

    .line 5
    .line 6
    iput p2, p0, Liu7/MfS;->cD:I

    .line 7
    .line 8
    iput p3, p0, Liu7/MfS;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Liu7/MfS;->j:LGZ0/LxM;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LGZ0/LxM;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Liu7/MfS;->x:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Liu7/MfS;->cD:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Liu7/i2;->j(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Liu7/MfS;->j:LGZ0/LxM;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LGZ0/LxM;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Liu7/MfS;->cD:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Liu7/MfS;->x:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Liu7/i2;->hUw(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
