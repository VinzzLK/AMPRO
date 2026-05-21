.class public abstract LD3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract R6(I)I
.end method

.method public cD(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD3/A;->R6(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hUw(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LD3/A;->R6(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LD3/A;->R6(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD3/A;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract q(I)I
.end method

.method public x(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LD3/A;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LD3/A;->q(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method
