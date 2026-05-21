.class public LzSS/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:I

.field private hUw:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LzSS/h;->hUw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public R6()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LzSS/h;->hUw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LzSS/h;->cD:I

    .line 6
    .line 7
    iget v1, p0, LzSS/h;->j:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public cD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LzSS/h;->cD:I

    .line 3
    .line 4
    return-void
.end method

.method public hUw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LzSS/h;->hUw:Z

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, LzSS/h;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, LzSS/h;->cD()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, LzSS/h;->cD:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LzSS/h;->cD:I

    .line 6
    .line 7
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LzSS/h;->hUw:Z

    .line 2
    .line 3
    return-void
.end method
