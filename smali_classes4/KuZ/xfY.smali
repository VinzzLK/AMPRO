.class public final LKuZ/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKuZ/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKuZ/xfY$xfY;
    }
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:LKuZ/h;

.field private final j:LdhD/K;

.field private final x:Z


# direct methods
.method public constructor <init>(LKuZ/h;LdhD/K;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKuZ/xfY;->hUw:LKuZ/h;

    .line 5
    .line 6
    iput-object p2, p0, LKuZ/xfY;->j:LdhD/K;

    .line 7
    .line 8
    iput p3, p0, LKuZ/xfY;->cD:I

    .line 9
    .line 10
    iput-boolean p4, p0, LKuZ/xfY;->x:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "durationMillis must be > 0."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKuZ/xfY;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public hUw()V
    .locals 7

    .line 1
    new-instance v0, LmT/A;

    .line 2
    .line 3
    iget-object v1, p0, LKuZ/xfY;->hUw:LKuZ/h;

    .line 4
    .line 5
    invoke-interface {v1}, LKuZ/h;->hUw()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LKuZ/xfY;->j:LdhD/K;

    .line 10
    .line 11
    invoke-virtual {v2}, LdhD/K;->hUw()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LKuZ/xfY;->j:LdhD/K;

    .line 16
    .line 17
    invoke-virtual {v3}, LdhD/K;->j()LdhD/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LdhD/c;->z()LbG4/cY;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, LKuZ/xfY;->cD:I

    .line 26
    .line 27
    iget-object v5, p0, LKuZ/xfY;->j:LdhD/K;

    .line 28
    .line 29
    instance-of v6, v5, LdhD/AWD;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    check-cast v5, LdhD/AWD;

    .line 34
    .line 35
    invoke-virtual {v5}, LdhD/AWD;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 45
    :goto_1
    iget-boolean v6, p0, LKuZ/xfY;->x:Z

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, LmT/A;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LbG4/cY;IZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LKuZ/xfY;->j:LdhD/K;

    .line 51
    .line 52
    instance-of v2, v1, LdhD/AWD;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LKuZ/xfY;->hUw:LKuZ/h;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LlGZ/xfY;->j(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v1, v1, LdhD/XSt;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LKuZ/xfY;->hUw:LKuZ/h;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LlGZ/xfY;->x(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LKuZ/xfY;->cD:I

    .line 2
    .line 3
    return v0
.end method
