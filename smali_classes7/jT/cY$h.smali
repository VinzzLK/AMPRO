.class abstract LjT/cY$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjT/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "h"
.end annotation


# instance fields
.field cD:LjT/cY$XSt;

.field j:LjT/cY$XSt;

.field final synthetic q:LjT/cY;

.field x:I


# direct methods
.method constructor <init>(LjT/cY;)V
    .locals 1

    .line 1
    iput-object p1, p0, LjT/cY$h;->q:LjT/cY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LjT/cY;->X:LjT/cY$XSt;

    .line 7
    .line 8
    iget-object v0, v0, LjT/cY$XSt;->q:LjT/cY$XSt;

    .line 9
    .line 10
    iput-object v0, p0, LjT/cY$h;->j:LjT/cY$XSt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LjT/cY$h;->cD:LjT/cY$XSt;

    .line 14
    .line 15
    iget p1, p1, LjT/cY;->H:I

    .line 16
    .line 17
    iput p1, p0, LjT/cY$h;->x:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final hUw()LjT/cY$XSt;
    .locals 3

    .line 1
    iget-object v0, p0, LjT/cY$h;->j:LjT/cY$XSt;

    .line 2
    .line 3
    iget-object v1, p0, LjT/cY$h;->q:LjT/cY;

    .line 4
    .line 5
    iget-object v2, v1, LjT/cY;->X:LjT/cY$XSt;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, LjT/cY;->H:I

    .line 10
    .line 11
    iget v2, p0, LjT/cY$h;->x:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LjT/cY$XSt;->q:LjT/cY$XSt;

    .line 16
    .line 17
    iput-object v1, p0, LjT/cY$h;->j:LjT/cY$XSt;

    .line 18
    .line 19
    iput-object v0, p0, LjT/cY$h;->cD:LjT/cY$XSt;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, LjT/cY$h;->j:LjT/cY$XSt;

    .line 2
    .line 3
    iget-object v1, p0, LjT/cY$h;->q:LjT/cY;

    .line 4
    .line 5
    iget-object v1, v1, LjT/cY;->X:LjT/cY$XSt;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LjT/cY$h;->cD:LjT/cY$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LjT/cY$h;->q:LjT/cY;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, LjT/cY;->ojl(LjT/cY$XSt;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LjT/cY$h;->cD:LjT/cY$XSt;

    .line 13
    .line 14
    iget-object v0, p0, LjT/cY$h;->q:LjT/cY;

    .line 15
    .line 16
    iget v0, v0, LjT/cY;->H:I

    .line 17
    .line 18
    iput v0, p0, LjT/cY$h;->x:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
