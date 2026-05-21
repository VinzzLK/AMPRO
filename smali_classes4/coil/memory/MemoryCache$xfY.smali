.class public final Lcoil/memory/MemoryCache$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private R6:Z

.field private cD:I

.field private final hUw:Landroid/content/Context;

.field private j:D

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/MemoryCache$xfY;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, LQU/Enc;->R6(Landroid/content/Context;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcoil/memory/MemoryCache$xfY;->j:D

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$xfY;->x:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$xfY;->R6:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw()Lcoil/memory/MemoryCache;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$xfY;->R6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoil/memory/V;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil/memory/V;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcoil/memory/A;

    .line 12
    .line 13
    invoke-direct {v0}, Lcoil/memory/A;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$xfY;->x:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-wide v1, p0, Lcoil/memory/MemoryCache$xfY;->j:D

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmpl-double v3, v1, v3

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcoil/memory/MemoryCache$xfY;->hUw:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, LQU/Enc;->cD(Landroid/content/Context;D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p0, Lcoil/memory/MemoryCache$xfY;->cD:I

    .line 36
    .line 37
    :goto_1
    if-lez v1, :cond_2

    .line 38
    .line 39
    new-instance v2, Lcoil/memory/XSt;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcoil/memory/XSt;-><init>(ILcoil/memory/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v2, Lcoil/memory/xfY;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcoil/memory/xfY;-><init>(Lcoil/memory/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance v2, Lcoil/memory/xfY;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcoil/memory/xfY;-><init>(Lcoil/memory/c;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    new-instance v1, Lcoil/memory/h;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcoil/memory/h;-><init>(Lcoil/memory/cY;Lcoil/memory/c;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final j(D)Lcoil/memory/MemoryCache$xfY;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcoil/memory/MemoryCache$xfY;->cD:I

    .line 15
    .line 16
    iput-wide p1, p0, Lcoil/memory/MemoryCache$xfY;->j:D

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "size must be in the range [0.0, 1.0]."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
