.class final LuJ/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/c;


# instance fields
.field private final R6:LuJ/hz8;

.field private final cD:Lk5/A;

.field private final hUw:LuJ/et;

.field private final j:Ljava/lang/String;

.field private final x:Lk5/cY;


# direct methods
.method constructor <init>(LuJ/et;Ljava/lang/String;Lk5/A;Lk5/cY;LuJ/hz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuJ/MY;->hUw:LuJ/et;

    .line 5
    .line 6
    iput-object p2, p0, LuJ/MY;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LuJ/MY;->cD:Lk5/A;

    .line 9
    .line 10
    iput-object p4, p0, LuJ/MY;->x:Lk5/cY;

    .line 11
    .line 12
    iput-object p5, p0, LuJ/MY;->R6:LuJ/hz8;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic cD(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public hUw(Lk5/CU;Lk5/qfV;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuJ/MY;->R6:LuJ/hz8;

    .line 2
    .line 3
    invoke-static {}, LuJ/AWD;->hUw()LuJ/AWD$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LuJ/MY;->hUw:LuJ/et;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LuJ/AWD$xfY;->R6(LuJ/et;)LuJ/AWD$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, LuJ/AWD$xfY;->cD(Lk5/CU;)LuJ/AWD$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LuJ/MY;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LuJ/AWD$xfY;->q(Ljava/lang/String;)LuJ/AWD$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LuJ/MY;->x:Lk5/cY;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LuJ/AWD$xfY;->x(Lk5/cY;)LuJ/AWD$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LuJ/MY;->cD:Lk5/A;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LuJ/AWD$xfY;->j(Lk5/A;)LuJ/AWD$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LuJ/AWD$xfY;->hUw()LuJ/AWD;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, LuJ/hz8;->hUw(LuJ/AWD;Lk5/qfV;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j(Lk5/CU;)V
    .locals 1

    .line 1
    new-instance v0, LuJ/x;

    .line 2
    .line 3
    invoke-direct {v0}, LuJ/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LuJ/MY;->hUw(Lk5/CU;Lk5/qfV;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method x()LuJ/et;
    .locals 1

    .line 1
    iget-object v0, p0, LuJ/MY;->hUw:LuJ/et;

    .line 2
    .line 3
    return-object v0
.end method
