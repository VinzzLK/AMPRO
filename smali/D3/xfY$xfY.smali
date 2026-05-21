.class public final LD3/xfY$xfY;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/xfY;->hUw(LD3/V;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LD3/V;


# direct methods
.method constructor <init>(LD3/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/xfY$xfY;->hUw:LD3/V;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LD3/xfY$xfY;->hUw:LD3/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD3/V;->cD(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LD3/xfY$xfY;->hUw:LD3/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD3/V;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LD3/xfY$xfY;->hUw:LD3/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD3/V;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LD3/xfY$xfY;->hUw:LD3/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD3/V;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
