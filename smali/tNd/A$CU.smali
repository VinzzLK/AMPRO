.class LtNd/A$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtNd/A$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtNd/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CU"
.end annotation


# instance fields
.field cD:F

.field hUw:F

.field j:F

.field x:Z


# direct methods
.method constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LtNd/A$CU;->x:Z

    .line 6
    .line 7
    iput p1, p0, LtNd/A$CU;->hUw:F

    .line 8
    .line 9
    iput p2, p0, LtNd/A$CU;->j:F

    .line 10
    .line 11
    iput p1, p0, LtNd/A$CU;->cD:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public value()F
    .locals 2

    .line 1
    iget-boolean v0, p0, LtNd/A$CU;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LtNd/A$CU;->cD:F

    .line 6
    .line 7
    iget v1, p0, LtNd/A$CU;->j:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iput v0, p0, LtNd/A$CU;->cD:F

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LtNd/A$CU;->cD:F

    .line 13
    .line 14
    return v0
.end method
