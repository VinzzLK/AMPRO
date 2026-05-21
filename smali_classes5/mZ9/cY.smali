.class public final LmZ9/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf/A;


# instance fields
.field private final hUw:Lrb5/xfY;


# direct methods
.method public constructor <init>(Lrb5/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmZ9/cY;->hUw:Lrb5/xfY;

    .line 5
    .line 6
    return-void
.end method

.method public static hUw(LiZR/xfY;)Llh/V;
    .locals 0

    .line 1
    invoke-static {p0}, LmZ9/V;->hUw(LiZR/xfY;)Llh/V;

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
    check-cast p0, Llh/V;

    .line 10
    .line 11
    return-object p0
.end method

.method public static j(Lrb5/xfY;)LmZ9/cY;
    .locals 1

    .line 1
    new-instance v0, LmZ9/cY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LmZ9/cY;-><init>(Lrb5/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cD()Llh/V;
    .locals 1

    .line 1
    iget-object v0, p0, LmZ9/cY;->hUw:Lrb5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiZR/xfY;

    .line 8
    .line 9
    invoke-static {v0}, LmZ9/cY;->hUw(LiZR/xfY;)Llh/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LmZ9/cY;->cD()Llh/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
