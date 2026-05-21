.class public abstract LQU/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQU/m$xfY;
    }
.end annotation


# direct methods
.method public static final cD(LbG4/CU;LbG4/cY;)I
    .locals 1

    .line 1
    instance-of v0, p0, LbG4/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LbG4/CU$xfY;

    .line 6
    .line 7
    iget p0, p0, LbG4/CU$xfY;->hUw:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p0, LQU/m$xfY;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    const/high16 p0, -0x80000000

    .line 35
    .line 36
    return p0
.end method

.method public static final hUw(Landroid/media/MediaMetadataRetriever;JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LQU/F;->hUw()Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p4}, LQU/D;->hUw(Landroid/media/MediaMetadataRetriever$BitmapParams;Landroid/graphics/Bitmap$Config;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, v0}, LQU/et;->hUw(Landroid/media/MediaMetadataRetriever;JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final j(Landroid/media/MediaMetadataRetriever;JIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    move-object v0, p6

    .line 8
    invoke-static {}, LQU/F;->hUw()Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-static {p6, v0}, LQU/D;->hUw(Landroid/media/MediaMetadataRetriever$BitmapParams;Landroid/graphics/Bitmap$Config;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p6}, LQU/Zv9;->hUw(Landroid/media/MediaMetadataRetriever;JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    move p6, p5

    .line 21
    move p5, p4

    .line 22
    move p4, p3

    .line 23
    move-wide p2, p1

    .line 24
    move-object p1, p0

    .line 25
    invoke-static/range {p1 .. p6}, LQU/AWD;->hUw(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
