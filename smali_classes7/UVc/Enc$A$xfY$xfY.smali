.class LUVc/Enc$A$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUVc/Enc$A$xfY;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LUVc/Enc$A$xfY;

.field private j:I


# direct methods
.method constructor <init>(LUVc/Enc$A$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUVc/Enc$A$xfY$xfY;->cD:LUVc/Enc$A$xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LUVc/Enc$A$xfY;->hUw(LUVc/Enc$A$xfY;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, LUVc/Enc$A$xfY$xfY;->j:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hUw()LUVc/Enc$A$A;
    .locals 6

    .line 1
    iget-object v0, p0, LUVc/Enc$A$xfY$xfY;->cD:LUVc/Enc$A$xfY;

    .line 2
    .line 3
    invoke-static {v0}, LUVc/Enc$A$xfY;->j(LUVc/Enc$A$xfY;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, LUVc/Enc$A$xfY$xfY;->j:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    int-to-long v4, v2

    .line 13
    and-long/2addr v0, v4

    .line 14
    new-instance v2, LUVc/Enc$A$A;

    .line 15
    .line 16
    invoke-direct {v2}, LUVc/Enc$A$A;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, v2, LUVc/Enc$A$A;->hUw:Z

    .line 29
    .line 30
    iget v0, p0, LUVc/Enc$A$xfY$xfY;->j:I

    .line 31
    .line 32
    int-to-double v0, v0

    .line 33
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    iput v0, v2, LUVc/Enc$A$A;->j:I

    .line 41
    .line 42
    iget v0, p0, LUVc/Enc$A$xfY$xfY;->j:I

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    iput v0, p0, LUVc/Enc$A$xfY$xfY;->j:I

    .line 46
    .line 47
    return-object v2
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LUVc/Enc$A$xfY$xfY;->j:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUVc/Enc$A$xfY$xfY;->hUw()LUVc/Enc$A$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 1
    return-void
.end method
