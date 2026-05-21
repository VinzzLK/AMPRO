.class public final LmZ9/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf/A;


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
    iput-object p1, p0, LmZ9/K;->hUw:Lrb5/xfY;

    .line 5
    .line 6
    iput-object p2, p0, LmZ9/K;->j:Lrb5/xfY;

    .line 7
    .line 8
    iput-object p3, p0, LmZ9/K;->cD:Lrb5/xfY;

    .line 9
    .line 10
    iput-object p4, p0, LmZ9/K;->x:Lrb5/xfY;

    .line 11
    .line 12
    return-void
.end method

.method public static cD(Landroid/content/Context;LBP/h;Llh/V;LiZR/xfY;)Llh/Y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LmZ9/c;->hUw(Landroid/content/Context;LBP/h;Llh/V;LiZR/xfY;)Llh/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LSf/h;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llh/Y;

    .line 10
    .line 11
    return-object p0
.end method

.method public static hUw(Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;)LmZ9/K;
    .locals 1

    .line 1
    new-instance v0, LmZ9/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LmZ9/K;-><init>(Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LmZ9/K;->j()Llh/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Llh/Y;
    .locals 4

    .line 1
    iget-object v0, p0, LmZ9/K;->hUw:Lrb5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LmZ9/K;->j:Lrb5/xfY;

    .line 10
    .line 11
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LBP/h;

    .line 16
    .line 17
    iget-object v2, p0, LmZ9/K;->cD:Lrb5/xfY;

    .line 18
    .line 19
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Llh/V;

    .line 24
    .line 25
    iget-object v3, p0, LmZ9/K;->x:Lrb5/xfY;

    .line 26
    .line 27
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LiZR/xfY;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, LmZ9/K;->cD(Landroid/content/Context;LBP/h;Llh/V;LiZR/xfY;)Llh/Y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
