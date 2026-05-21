.class public abstract Landroidx/viewpager/widget/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Landroid/database/DataSetObservable;

.field private j:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager/widget/xfY;->hUw:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract H(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public R6(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract T()Landroid/os/Parcelable;
.end method

.method public abstract X(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public abstract cD()I
.end method

.method public abstract cLW(Landroid/view/ViewGroup;)V
.end method

.method public abstract db(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public abstract hUw(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public abstract j(Landroid/view/ViewGroup;)V
.end method

.method public ojl(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/xfY;->hUw:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pM1(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/xfY;->hUw:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(I)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public abstract uKP(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method w(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/viewpager/widget/xfY;->j:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public x(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method
