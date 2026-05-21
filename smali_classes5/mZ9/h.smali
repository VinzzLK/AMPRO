.class public final LmZ9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf/A;


# instance fields
.field private final R6:Lrb5/xfY;

.field private final cD:Lrb5/xfY;

.field private final hUw:Lrb5/xfY;

.field private final j:Lrb5/xfY;

.field private final x:Lrb5/xfY;


# direct methods
.method public constructor <init>(Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmZ9/h;->hUw:Lrb5/xfY;

    .line 5
    .line 6
    iput-object p2, p0, LmZ9/h;->j:Lrb5/xfY;

    .line 7
    .line 8
    iput-object p3, p0, LmZ9/h;->cD:Lrb5/xfY;

    .line 9
    .line 10
    iput-object p4, p0, LmZ9/h;->x:Lrb5/xfY;

    .line 11
    .line 12
    iput-object p5, p0, LmZ9/h;->R6:Lrb5/xfY;

    .line 13
    .line 14
    return-void
.end method

.method public static cD(Ljava/util/concurrent/Executor;Lh2/XSt;Llh/Y;LBP/h;Lhdz/xfY;)LmZ9/CU;
    .locals 6

    .line 1
    new-instance v0, LmZ9/CU;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LmZ9/CU;-><init>(Ljava/util/concurrent/Executor;Lh2/XSt;Llh/Y;LBP/h;Lhdz/xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static hUw(Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;)LmZ9/h;
    .locals 6

    .line 1
    new-instance v0, LmZ9/h;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LmZ9/h;-><init>(Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LmZ9/h;->j()LmZ9/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LmZ9/CU;
    .locals 5

    .line 1
    iget-object v0, p0, LmZ9/h;->hUw:Lrb5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, LmZ9/h;->j:Lrb5/xfY;

    .line 10
    .line 11
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh2/XSt;

    .line 16
    .line 17
    iget-object v2, p0, LmZ9/h;->cD:Lrb5/xfY;

    .line 18
    .line 19
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Llh/Y;

    .line 24
    .line 25
    iget-object v3, p0, LmZ9/h;->x:Lrb5/xfY;

    .line 26
    .line 27
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LBP/h;

    .line 32
    .line 33
    iget-object v4, p0, LmZ9/h;->R6:Lrb5/xfY;

    .line 34
    .line 35
    invoke-interface {v4}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lhdz/xfY;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, LmZ9/h;->cD(Ljava/util/concurrent/Executor;Lh2/XSt;Llh/Y;LBP/h;Lhdz/xfY;)LmZ9/CU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
