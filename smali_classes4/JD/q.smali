.class public LJD/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJD/CU;
.implements LkYV/xfY$A;


# instance fields
.field private final H:LkYV/xfY;

.field private final R6:LkYV/xfY;

.field private final cD:Ljava/util/List;

.field private final hUw:Ljava/lang/String;

.field private final j:Z

.field private final q:LkYV/xfY;

.field private final x:Ly9z/hz8$xfY;


# direct methods
.method public constructor <init>(LWzX/A;Ly9z/hz8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJD/q;->cD:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Ly9z/hz8;->cD()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LJD/q;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ly9z/hz8;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LJD/q;->j:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Ly9z/hz8;->q()Ly9z/hz8$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LJD/q;->x:Ly9z/hz8$xfY;

    .line 28
    .line 29
    invoke-virtual {p2}, Ly9z/hz8;->R6()Lc7k/A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lc7k/A;->j()LkYV/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LJD/q;->R6:LkYV/xfY;

    .line 38
    .line 39
    invoke-virtual {p2}, Ly9z/hz8;->j()Lc7k/A;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lc7k/A;->j()LkYV/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LJD/q;->q:LkYV/xfY;

    .line 48
    .line 49
    invoke-virtual {p2}, Ly9z/hz8;->x()Lc7k/A;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lc7k/A;->j()LkYV/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LJD/q;->H:LkYV/xfY;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LWzX/A;->uKP(LkYV/xfY;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LWzX/A;->uKP(LkYV/xfY;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, LWzX/A;->uKP(LkYV/xfY;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, LkYV/xfY;->hUw(LkYV/xfY$A;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, LkYV/xfY;->hUw(LkYV/xfY$A;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, LkYV/xfY;->hUw(LkYV/xfY$A;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method T()Ly9z/hz8$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJD/q;->x:Ly9z/hz8$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()LkYV/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJD/q;->q:LkYV/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public db()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJD/q;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public hUw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJD/q;->cD:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJD/q;->cD:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LkYV/xfY$A;

    .line 17
    .line 18
    invoke-interface {v1}, LkYV/xfY$A;->hUw()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ojl()LkYV/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJD/q;->H:LkYV/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()LkYV/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJD/q;->R6:LkYV/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method x(LkYV/xfY$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJD/q;->cD:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
