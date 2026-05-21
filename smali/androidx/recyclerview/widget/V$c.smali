.class public abstract Landroidx/recyclerview/widget/V$c;
.super Landroidx/recyclerview/widget/V$XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private R6:I

.field private x:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/V$XSt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/V$c;->x:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/V$c;->R6:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Bb(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/V$c;->R6:I

    .line 2
    .line 3
    return p1
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/V$c;->Bb(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/V$c;->nvG(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/V$XSt;->ah(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public nvG(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/V$c;->x:I

    .line 2
    .line 3
    return p1
.end method
