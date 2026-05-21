.class public abstract Lvui/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvui/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvui/A$xfY;
    }
.end annotation


# static fields
.field public static final R6:Lvui/A$xfY;


# instance fields
.field private cD:Landroid/graphics/ColorFilter;

.field private hUw:Lvui/xfY;

.field private j:I

.field private x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvui/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvui/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvui/A;->R6:Lvui/A$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvui/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lvui/A;->j:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lvui/h;->H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public R6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lvui/xfY;->R6()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public T(Lvui/xfY$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvui/xfY;->T(Lvui/xfY$xfY;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lvui/xfY;->X(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    return v1
.end method

.method public cD()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lvui/xfY;->cD()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public cLW()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lvui/h;->cLW()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvui/xfY;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public db(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lvui/h;->db(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lvui/h;->hUw()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lvui/h;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public q(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvui/xfY;->q(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lvui/A;->cD:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    return-void
.end method

.method public uKP()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lvui/h;->uKP()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvui/xfY;->w(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lvui/A;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public x(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvui/A;->hUw:Lvui/xfY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lvui/xfY;->x(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lvui/A;->x:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method
