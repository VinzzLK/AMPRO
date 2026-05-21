.class public abstract Lel/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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
.method public cD(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LUaa/xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lel/h;->x(IILandroid/graphics/Bitmap$Config;)LUaa/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(II)LUaa/xfY;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lel/h;->j(IILandroid/graphics/Bitmap$Config;)LUaa/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(IILandroid/graphics/Bitmap$Config;)LUaa/xfY;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lel/h;->cD(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LUaa/xfY;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract x(IILandroid/graphics/Bitmap$Config;)LUaa/xfY;
.end method
