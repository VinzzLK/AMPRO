.class public final LL6B/A$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6B/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private H:Z

.field private cD:Ljava/lang/ref/WeakReference;

.field private j:Ltww/xfY;

.field private q:Landroid/widget/AdapterView$OnItemClickListener;

.field private x:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ltww/xfY;Landroid/view/View;Landroid/widget/AdapterView;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lorg/junit/runners/model/GPs/MLwdGOJMs;->bDVNgjSET:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rootView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "hostView"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, LL6B/A$A;->j:Ltww/xfY;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object p1, p0, LL6B/A$A;->cD:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p1, p0, LL6B/A$A;->x:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, LL6B/A$A;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, LL6B/A$A;->H:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL6B/A$A;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL6B/A$A;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LL6B/A$A;->x:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    iget-object p2, p0, LL6B/A$A;->cD:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/AdapterView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, LL6B/A$A;->j:Ltww/xfY;

    .line 38
    .line 39
    invoke-static {p3, p1, p2}, LL6B/A;->x(Ltww/xfY;Landroid/view/View;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
