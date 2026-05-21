.class public final LmUl/xfY$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmUl/CU$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmUl/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private final j:LmUl/xfY$A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LmUl/A;

    .line 5
    .line 6
    invoke-direct {v0}, LmUl/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmUl/xfY$CU;->j:LmUl/xfY$A;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic cD([BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LmUl/xfY;->Q([BI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public hUw(Landroidx/media3/common/xfY;)I
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, LaQP/Sq;->E(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lvf6/N5W;->z2f(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/lX;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/lX;->X(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/lX;->X(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public bridge synthetic j()LmUl/CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, LmUl/xfY$CU;->x()LmUl/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()LmUl/xfY;
    .locals 3

    .line 1
    new-instance v0, LmUl/xfY;

    .line 2
    .line 3
    iget-object v1, p0, LmUl/xfY$CU;->j:LmUl/xfY$A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LmUl/xfY;-><init>(LmUl/xfY$A;LmUl/xfY$xfY;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
