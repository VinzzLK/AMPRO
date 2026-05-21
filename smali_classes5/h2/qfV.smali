.class public final Lh2/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf/A;


# instance fields
.field private final cD:Lrb5/xfY;

.field private final hUw:Lrb5/xfY;

.field private final j:Lrb5/xfY;


# direct methods
.method public constructor <init>(Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/qfV;->hUw:Lrb5/xfY;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/qfV;->j:Lrb5/xfY;

    .line 7
    .line 8
    iput-object p3, p0, Lh2/qfV;->cD:Lrb5/xfY;

    .line 9
    .line 10
    return-void
.end method

.method public static cD(Landroid/content/Context;LiZR/xfY;LiZR/xfY;)Lh2/K;
    .locals 1

    .line 1
    new-instance v0, Lh2/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh2/K;-><init>(Landroid/content/Context;LiZR/xfY;LiZR/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static hUw(Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;)Lh2/qfV;
    .locals 1

    .line 1
    new-instance v0, Lh2/qfV;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh2/qfV;-><init>(Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/qfV;->j()Lh2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lh2/K;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/qfV;->hUw:Lrb5/xfY;

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
    iget-object v1, p0, Lh2/qfV;->j:Lrb5/xfY;

    .line 10
    .line 11
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LiZR/xfY;

    .line 16
    .line 17
    iget-object v2, p0, Lh2/qfV;->cD:Lrb5/xfY;

    .line 18
    .line 19
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LiZR/xfY;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lh2/qfV;->cD(Landroid/content/Context;LiZR/xfY;LiZR/xfY;)Lh2/K;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
