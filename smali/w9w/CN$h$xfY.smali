.class Lw9w/CN$h$xfY;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/CN$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# instance fields
.field private cD:Ljava/util/ArrayList;

.field private final hUw:Lw9w/CN$A;

.field private j:Ljava/util/List;

.field private final x:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lw9w/CN$A;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw9w/CN$A;->hUw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw9w/CN$h$xfY;->x:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, Lw9w/CN$h$xfY;->hUw:Lw9w/CN$A;

    .line 16
    .line 17
    return-void
.end method

.method private hUw(Landroid/view/WindowInsetsAnimation;)Lw9w/CN;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9w/CN$h$xfY;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw9w/CN;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lw9w/CN;->q(Landroid/view/WindowInsetsAnimation;)Lw9w/CN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lw9w/CN$h$xfY;->x:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9w/CN$h$xfY;->hUw:Lw9w/CN$A;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw9w/CN$h$xfY;->hUw(Landroid/view/WindowInsetsAnimation;)Lw9w/CN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lw9w/CN$A;->cD(Lw9w/CN;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw9w/CN$h$xfY;->x:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/CN$h$xfY;->hUw:Lw9w/CN$A;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw9w/CN$h$xfY;->hUw(Landroid/view/WindowInsetsAnimation;)Lw9w/CN;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lw9w/CN$A;->x(Lw9w/CN;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lw9w/CN$h$xfY;->cD:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw9w/CN$h$xfY;->cD:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lw9w/CN$h$xfY;->j:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lw9w/A2;->hUw(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lw9w/CN$h$xfY;->hUw(Landroid/view/WindowInsetsAnimation;)Lw9w/CN;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lw9w/Ih;->hUw(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, v1}, Lw9w/CN;->R6(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lw9w/CN$h$xfY;->cD:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Lw9w/CN$h$xfY;->hUw:Lw9w/CN$A;

    .line 62
    .line 63
    invoke-static {p1}, Lw9w/a9t;->K(Landroid/view/WindowInsets;)Lw9w/a9t;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lw9w/CN$h$xfY;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lw9w/CN$A;->R6(Lw9w/a9t;Ljava/util/List;)Lw9w/a9t;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lw9w/a9t;->f()Landroid/view/WindowInsets;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/CN$h$xfY;->hUw:Lw9w/CN$A;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw9w/CN$h$xfY;->hUw(Landroid/view/WindowInsetsAnimation;)Lw9w/CN;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lw9w/CN$xfY;->R6(Landroid/view/WindowInsetsAnimation$Bounds;)Lw9w/CN$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lw9w/CN$A;->q(Lw9w/CN;Lw9w/CN$xfY;)Lw9w/CN$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lw9w/CN$xfY;->x()Landroid/view/WindowInsetsAnimation$Bounds;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
