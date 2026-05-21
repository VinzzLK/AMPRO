.class public LrG4/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG4/V;


# instance fields
.field private final cD:I

.field private hUw:I

.field private j:I

.field private final x:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 1
    invoke-direct {p0, v2, v0, v1}, LrG4/xfY;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LrG4/xfY;->hUw:I

    .line 4
    iput p2, p0, LrG4/xfY;->cD:I

    .line 5
    iput p3, p0, LrG4/xfY;->x:F

    return-void
.end method


# virtual methods
.method public cD()I
    .locals 1

    .line 1
    iget v0, p0, LrG4/xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget v0, p0, LrG4/xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget v0, p0, LrG4/xfY;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LrG4/xfY;->j:I

    .line 6
    .line 7
    iget v0, p0, LrG4/xfY;->hUw:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v2, p0, LrG4/xfY;->x:F

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, LrG4/xfY;->hUw:I

    .line 16
    .line 17
    invoke-virtual {p0}, LrG4/xfY;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p1
.end method

.method protected x()Z
    .locals 2

    .line 1
    iget v0, p0, LrG4/xfY;->j:I

    .line 2
    .line 3
    iget v1, p0, LrG4/xfY;->cD:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
