.class final LhHD/CU$xfY;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements LhHD/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhHD/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final cD:I

.field private final j:LhHD/CU;

.field private q:I

.field private final x:I


# direct methods
.method public constructor <init>(LhHD/CU;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhHD/CU$xfY;->j:LhHD/CU;

    .line 5
    .line 6
    iput p2, p0, LhHD/CU$xfY;->cD:I

    .line 7
    .line 8
    iput p3, p0, LhHD/CU$xfY;->x:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, LJ/h;->cD(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, LhHD/CU$xfY;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LhHD/CU$xfY;->q:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LJ/h;->hUw(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhHD/CU$xfY;->j:LhHD/CU;

    .line 7
    .line 8
    iget v1, p0, LhHD/CU$xfY;->cD:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, LhHD/CU$xfY;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public subList(II)LhHD/CU;
    .locals 3

    .line 2
    iget v0, p0, LhHD/CU$xfY;->q:I

    invoke-static {p1, p2, v0}, LJ/h;->cD(III)V

    .line 3
    new-instance v0, LhHD/CU$xfY;

    iget-object v1, p0, LhHD/CU$xfY;->j:LhHD/CU;

    iget v2, p0, LhHD/CU$xfY;->cD:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, LhHD/CU$xfY;-><init>(LhHD/CU;II)V

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LhHD/CU$xfY;->subList(II)LhHD/CU;

    move-result-object p1

    return-object p1
.end method
