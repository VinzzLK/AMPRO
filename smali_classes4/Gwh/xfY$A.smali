.class public abstract LGwh/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGwh/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method public static synthetic hUw(LGwh/xfY;Landroid/opengl/EGLConfig;Landroid/view/Surface;Ljava/util/Map;ILjava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, LGwh/xfY;->cD(Landroid/opengl/EGLConfig;Landroid/view/Surface;Ljava/util/Map;)Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: createWindowSurface-RojgJiY"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
