.class public Lcom/google/android/material/progressindicator/XSt;
.super Lcom/google/android/material/progressindicator/xfY;
.source "SourceFile"


# static fields
.field public static final R:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LsfJ/Enc;->ah:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/XSt;->R:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/XSt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, LsfJ/A;->H:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/XSt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/XSt;->R:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/xfY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/XSt;->FT()V

    return-void
.end method

.method private FT()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/CU;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/xfY;->j:Lcom/google/android/material/progressindicator/A;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/V;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/CU;-><init>(Lcom/google/android/material/progressindicator/V;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/material/progressindicator/xfY;->j:Lcom/google/android/material/progressindicator/A;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/progressindicator/V;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/Enc;->ah(Landroid/content/Context;Lcom/google/android/material/progressindicator/V;Lcom/google/android/material/progressindicator/CU;)Lcom/google/android/material/progressindicator/Enc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/xfY;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/progressindicator/xfY;->j:Lcom/google/android/material/progressindicator/A;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/material/progressindicator/V;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/cY;->jE(Landroid/content/Context;Lcom/google/android/material/progressindicator/V;Lcom/google/android/material/progressindicator/CU;)Lcom/google/android/material/progressindicator/cY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/xfY;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method IB(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/V;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/V;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/xfY;->j:Lcom/google/android/material/progressindicator/A;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/V;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/V;->uKP:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/xfY;->j:Lcom/google/android/material/progressindicator/A;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/V;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/V;->ojl:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/xfY;->j:Lcom/google/android/material/progressindicator/A;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/V;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/V;->X:I

    .line 6
    .line 7
    return v0
.end method

.method bridge synthetic ojl(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/XSt;->IB(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/xfY;->j:Lcom/google/android/material/progressindicator/A;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/V;

    .line 4
    .line 5
    iput p1, v0, Lcom/google/android/material/progressindicator/V;->uKP:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/xfY;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/xfY;->j:Lcom/google/android/material/progressindicator/A;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/V;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/V;->ojl:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/V;

    .line 11
    .line 12
    iput p1, v0, Lcom/google/android/material/progressindicator/V;->ojl:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/xfY;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/xfY;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/xfY;->j:Lcom/google/android/material/progressindicator/A;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/progressindicator/V;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/material/progressindicator/V;->X:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/material/progressindicator/V;

    .line 22
    .line 23
    iput p1, v1, Lcom/google/android/material/progressindicator/V;->X:I

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/progressindicator/V;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/A;->R6()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/xfY;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/xfY;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/xfY;->j:Lcom/google/android/material/progressindicator/A;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/V;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/A;->R6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
