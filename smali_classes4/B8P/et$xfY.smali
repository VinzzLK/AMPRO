.class public LB8P/et$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB8P/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field public cD:Landroid/graphics/ColorFilter;

.field public hUw:I

.field public j:LDLv/xfY;

.field public x:LB8P/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB8P/et$xfY;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public R6()Z
    .locals 2

    .line 1
    iget v0, p0, LB8P/et$xfY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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

.method public cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB8P/et$xfY;->x:LB8P/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public hUw()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB8P/et$xfY;->j:LDLv/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LDLv/xfY;->q:LDLv/xfY;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB8P/et$xfY;->cD:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public q()V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    iput v0, p0, LB8P/et$xfY;->hUw:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LB8P/et$xfY;->j:LDLv/xfY;

    .line 7
    .line 8
    iput-object v0, p0, LB8P/et$xfY;->cD:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    iput-object v0, p0, LB8P/et$xfY;->x:LB8P/h;

    .line 11
    .line 12
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB8P/et$xfY;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB8P/et$xfY;->hUw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LB8P/et$xfY;->cD()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LB8P/et$xfY;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
