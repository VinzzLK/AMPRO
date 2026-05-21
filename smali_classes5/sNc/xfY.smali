.class public final LsNc/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvui/h;


# instance fields
.field private final hUw:LHc/xfY;


# direct methods
.method public constructor <init>(LHc/xfY;)V
    .locals 1

    .line 1
    const-string v0, "animatedDrawableBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LsNc/xfY;->hUw:LHc/xfY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, LsNc/xfY;->hUw:LHc/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/xfY;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cLW()I
    .locals 1

    .line 1
    iget-object v0, p0, LsNc/xfY;->hUw:LHc/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/xfY;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public db(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LsNc/xfY;->hUw:LHc/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHc/xfY;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget-object v0, p0, LsNc/xfY;->hUw:LHc/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LsNc/xfY;->hUw:LHc/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/xfY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uKP()I
    .locals 1

    .line 1
    iget-object v0, p0, LsNc/xfY;->hUw:LHc/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/xfY;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
