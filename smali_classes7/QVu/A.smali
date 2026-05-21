.class public LQVu/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQVu/A$xfY;
    }
.end annotation


# instance fields
.field private final H:Ljava/util/HashMap;

.field private final R6:Ljava/util/HashSet;

.field private final X:Ljava/util/HashSet;

.field private final cD:Ljava/util/HashMap;

.field private final hUw:Ljava/util/HashMap;

.field private final j:Ljava/util/HashMap;

.field private final ojl:Ljava/util/Map;

.field private final q:Ljava/util/HashSet;

.field private uKP:Z

.field private final x:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQVu/A;->hUw:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQVu/A;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQVu/A;->cD:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LQVu/A;->x:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LQVu/A;->R6:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LQVu/A;->q:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LQVu/A;->H:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LQVu/A;->X:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LQVu/A;->ojl:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method private R6(LUUc/XSt;Lh6k/D;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private cD(Landroid/view/View;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "notAttached"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, LQVu/A;->j(Landroid/view/View;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p1, "noWindowFocus"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Lj4/c;->hUw(Landroid/view/View;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v1, p1, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object p1, p0, LQVu/A;->x:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private j(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQVu/A;->ojl:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LQVu/A;->ojl:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LQVu/A;->ojl:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, LQVu/A;->ojl:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private q(Lh6k/D;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh6k/D;->T()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1, p1}, LQVu/A;->R6(LUUc/XSt;Lh6k/D;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;)LQVu/A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LQVu/A;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQVu/A$xfY;

    .line 8
    .line 9
    return-object p1
.end method

.method public T()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, LQVu/A;->R6:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQVu/A;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public cLW()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQVu/A;->uKP:Z

    .line 3
    .line 4
    return-void
.end method

.method public db(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQVu/A;->X:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hUw(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQVu/A;->cD:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQVu/A;->ojl:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQVu/A;->ojl:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public ojl()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, LQVu/A;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1()V
    .locals 6

    .line 1
    invoke-static {}, LUUc/CU;->R6()LUUc/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, LUUc/CU;->hUw()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lh6k/D;

    .line 26
    .line 27
    invoke-virtual {v1}, Lh6k/D;->uKP()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lh6k/D;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lh6k/D;->pM1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lj4/c;->R6(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, LQVu/A;->X:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v2, v4}, LQVu/A;->cD(Landroid/view/View;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, LQVu/A;->R6:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LQVu/A;->hUw:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, LQVu/A;->q(Lh6k/D;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "noWindowFocus"

    .line 75
    .line 76
    if-eq v4, v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LQVu/A;->q:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LQVu/A;->cD:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LQVu/A;->H:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, LQVu/A;->q:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LQVu/A;->H:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v2, "noAdView"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method public uKP(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LQVu/A;->hUw:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, LQVu/A;->hUw:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LQVu/A;->hUw:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public w(Landroid/view/View;)LQVu/h;
    .locals 1

    .line 1
    iget-object v0, p0, LQVu/A;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LQVu/h;->j:LQVu/h;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean p1, p0, LQVu/A;->uKP:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, LQVu/h;->cD:LQVu/h;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, LQVu/h;->x:LQVu/h;

    .line 20
    .line 21
    return-object p1
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, LQVu/A;->hUw:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQVu/A;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQVu/A;->cD:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQVu/A;->x:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LQVu/A;->R6:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LQVu/A;->q:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LQVu/A;->H:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LQVu/A;->uKP:Z

    .line 38
    .line 39
    iget-object v0, p0, LQVu/A;->X:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
