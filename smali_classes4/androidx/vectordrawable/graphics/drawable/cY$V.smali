.class abstract Landroidx/vectordrawable/graphics/drawable/cY$V;
.super Landroidx/vectordrawable/graphics/drawable/cY$XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "V"
.end annotation


# instance fields
.field cD:I

.field protected hUw:[LDLv/V$A;

.field j:Ljava/lang/String;

.field x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/cY$XSt;-><init>(Landroidx/vectordrawable/graphics/drawable/cY$xfY;)V

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/cY$V;->hUw:[LDLv/V$A;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/cY$V;->cD:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/cY$V;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/cY$XSt;-><init>(Landroidx/vectordrawable/graphics/drawable/cY$xfY;)V

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/cY$V;->hUw:[LDLv/V$A;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/cY$V;->cD:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/cY$V;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/cY$V;->j:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/cY$V;->x:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/cY$V;->x:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/cY$V;->hUw:[LDLv/V$A;

    invoke-static {p1}, LDLv/V;->q([LDLv/V$A;)[LDLv/V$A;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/cY$V;->hUw:[LDLv/V$A;

    return-void
.end method


# virtual methods
.method public cD()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[LDLv/V$A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/cY$V;->hUw:[LDLv/V$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/cY$V;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([LDLv/V$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/cY$V;->hUw:[LDLv/V$A;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDLv/V;->j([LDLv/V$A;[LDLv/V$A;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LDLv/V;->q([LDLv/V$A;)[LDLv/V$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/cY$V;->hUw:[LDLv/V$A;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/cY$V;->hUw:[LDLv/V$A;

    .line 17
    .line 18
    invoke-static {v0, p1}, LDLv/V;->T([LDLv/V$A;[LDLv/V$A;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/cY$V;->hUw:[LDLv/V$A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LDLv/V$A;->X([LDLv/V$A;Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
