.class public final Lifa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/A;


# instance fields
.field private final cD:Lrb5/xfY;

.field private final hUw:Lrb5/xfY;

.field private final j:Lrb5/xfY;

.field private final x:Lrb5/xfY;


# direct methods
.method public constructor <init>(Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifa/c;->hUw:Lrb5/xfY;

    .line 5
    .line 6
    iput-object p2, p0, Lifa/c;->j:Lrb5/xfY;

    .line 7
    .line 8
    iput-object p3, p0, Lifa/c;->cD:Lrb5/xfY;

    .line 9
    .line 10
    iput-object p4, p0, Lifa/c;->x:Lrb5/xfY;

    .line 11
    .line 12
    return-void
.end method

.method public static cD(LyP/A;LyP/A;LyP/xfY;Ljava/util/concurrent/Executor;)Lifa/cY;
    .locals 1

    .line 1
    new-instance v0, Lifa/cY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lifa/cY;-><init>(LyP/A;LyP/A;LyP/xfY;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static hUw(Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;)Lifa/c;
    .locals 1

    .line 1
    new-instance v0, Lifa/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lifa/c;-><init>(Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lifa/c;->j()Lifa/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lifa/cY;
    .locals 4

    .line 1
    iget-object v0, p0, Lifa/c;->hUw:Lrb5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyP/A;

    .line 8
    .line 9
    iget-object v1, p0, Lifa/c;->j:Lrb5/xfY;

    .line 10
    .line 11
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LyP/A;

    .line 16
    .line 17
    iget-object v2, p0, Lifa/c;->cD:Lrb5/xfY;

    .line 18
    .line 19
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LyP/xfY;

    .line 24
    .line 25
    iget-object v3, p0, Lifa/c;->x:Lrb5/xfY;

    .line 26
    .line 27
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lifa/c;->cD(LyP/A;LyP/A;LyP/xfY;Ljava/util/concurrent/Executor;)Lifa/cY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
