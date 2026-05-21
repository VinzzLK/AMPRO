.class public final LGwh/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGwh/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Landroid/opengl/EGLContext;

.field private final hUw:Landroid/opengl/EGLSurface;

.field private final j:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    .locals 1

    const-string v0, "draw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "read"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGwh/xfY$xfY;->hUw:Landroid/opengl/EGLSurface;

    .line 4
    iput-object p2, p0, LGwh/xfY$xfY;->j:Landroid/opengl/EGLSurface;

    .line 5
    iput-object p3, p0, LGwh/xfY$xfY;->cD:Landroid/opengl/EGLContext;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LGwh/xfY$xfY;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    return-void
.end method


# virtual methods
.method public final cD()Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, LGwh/xfY$xfY;->j:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LGwh/xfY$xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LGwh/xfY$xfY;

    .line 12
    .line 13
    iget-object v1, p0, LGwh/xfY$xfY;->hUw:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iget-object v3, p1, LGwh/xfY$xfY;->hUw:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    invoke-static {v1, v3}, LGwh/h;->j(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LGwh/xfY$xfY;->j:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iget-object v3, p1, LGwh/xfY$xfY;->j:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    invoke-static {v1, v3}, LGwh/h;->j(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LGwh/xfY$xfY;->cD:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    iget-object p1, p1, LGwh/xfY$xfY;->cD:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    invoke-static {v1, p1}, LGwh/CU;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hUw()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, LGwh/xfY$xfY;->cD:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LGwh/xfY$xfY;->hUw:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    invoke-static {v0}, LGwh/h;->cD(Landroid/opengl/EGLSurface;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LGwh/xfY$xfY;->j:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    invoke-static {v1}, LGwh/h;->cD(Landroid/opengl/EGLSurface;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LGwh/xfY$xfY;->cD:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    invoke-static {v1}, LGwh/CU;->cD(Landroid/opengl/EGLContext;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final j()Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, LGwh/xfY$xfY;->hUw:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LGwh/xfY$xfY;->hUw:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LGwh/h;->x(Landroid/opengl/EGLSurface;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LGwh/xfY$xfY;->j:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LGwh/h;->x(Landroid/opengl/EGLSurface;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, LGwh/xfY$xfY;->cD:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LGwh/CU;->x(Landroid/opengl/EGLContext;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const/4 v4, 0x0

    sget-object v4, LF0/gWB/swaAYnvmA;->ivaloITK:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", read="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", context="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
