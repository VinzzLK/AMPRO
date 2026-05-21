.class public final Lc6/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGS/A;


# instance fields
.field private final hUw:Lrb5/xfY;

.field private final j:Lrb5/xfY;


# direct methods
.method public constructor <init>(Lrb5/xfY;Lrb5/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/qfV;->hUw:Lrb5/xfY;

    .line 5
    .line 6
    iput-object p2, p0, Lc6/qfV;->j:Lrb5/xfY;

    .line 7
    .line 8
    return-void
.end method

.method public static cD(Lc6/D;Lc6/D;)Lc6/K;
    .locals 1

    .line 1
    new-instance v0, Lc6/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc6/K;-><init>(Lc6/D;Lc6/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static hUw(Lrb5/xfY;Lrb5/xfY;)Lc6/qfV;
    .locals 1

    .line 1
    new-instance v0, Lc6/qfV;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc6/qfV;-><init>(Lrb5/xfY;Lrb5/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6/qfV;->j()Lc6/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lc6/K;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/qfV;->hUw:Lrb5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6/D;

    .line 8
    .line 9
    iget-object v1, p0, Lc6/qfV;->j:Lrb5/xfY;

    .line 10
    .line 11
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc6/D;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lc6/qfV;->cD(Lc6/D;Lc6/D;)Lc6/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
