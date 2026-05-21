.class LjT/cY$A;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjT/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "A"
.end annotation


# instance fields
.field final synthetic j:LjT/cY;


# direct methods
.method constructor <init>(LjT/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjT/cY$A;->j:LjT/cY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LjT/cY$A;->j:LjT/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, LjT/cY;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LjT/cY$A;->j:LjT/cY;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LjT/cY;->x(Ljava/util/Map$Entry;)LjT/cY$XSt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LjT/cY$A$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LjT/cY$A$xfY;-><init>(LjT/cY$A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LjT/cY$A;->j:LjT/cY;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LjT/cY;->x(Ljava/util/Map$Entry;)LjT/cY$XSt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, LjT/cY$A;->j:LjT/cY;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LjT/cY;->ojl(LjT/cY$XSt;Z)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LjT/cY$A;->j:LjT/cY;

    .line 2
    .line 3
    iget v0, v0, LjT/cY;->q:I

    .line 4
    .line 5
    return v0
.end method
