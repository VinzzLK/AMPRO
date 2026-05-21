.class public final LR/cY$xfY;
.super Le/V;
.source "SourceFile"

# interfaces
.implements LS1F/TX$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private T:LR/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LR/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/V;-><init>(Le/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/cY$xfY;->T:LR/cY;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge E(LS1F/q;)LS1F/S;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS1F/S;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic build()LS1F/TX;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/cY$xfY;->db()LR/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge cLW(LS1F/S;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LS1F/q;

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
    check-cast p1, LS1F/q;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LR/cY$xfY;->w(LS1F/q;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LS1F/S;

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
    check-cast p1, LS1F/S;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LR/cY$xfY;->cLW(LS1F/S;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public db()LR/cY;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/V;->x()Le/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR/cY$xfY;->T:LR/cY;

    .line 6
    .line 7
    invoke-virtual {v1}, Le/h;->ojl()Le/hz8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LR/cY$xfY;->T:LR/cY;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LJ/XSt;

    .line 17
    .line 18
    invoke-direct {v0}, LJ/XSt;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Le/V;->uKP(LJ/XSt;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LR/cY;

    .line 25
    .line 26
    invoke-virtual {p0}, Le/V;->x()Le/hz8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, LR/cY;-><init>(Le/hz8;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LR/cY$xfY;->T:LR/cY;

    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LS1F/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LS1F/q;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LR/cY$xfY;->pM1(LS1F/q;)LS1F/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LS1F/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, LS1F/q;

    .line 7
    .line 8
    check-cast p2, LS1F/S;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LR/cY$xfY;->l(LS1F/q;LS1F/S;)LS1F/S;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic j()Le/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/cY$xfY;->db()LR/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge l(LS1F/q;LS1F/S;)LS1F/S;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS1F/S;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge pM1(LS1F/q;)LS1F/S;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS1F/S;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LS1F/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LS1F/q;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LR/cY$xfY;->E(LS1F/q;)LS1F/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge w(LS1F/q;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/V;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
