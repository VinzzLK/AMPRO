.class public LVOm/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVOm/Sq;


# instance fields
.field private final hUw:LVOm/Sq;

.field private final j:LVOm/soy;


# direct methods
.method public constructor <init>(LVOm/Sq;LVOm/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVOm/hz8;->hUw:LVOm/Sq;

    .line 5
    .line 6
    iput-object p2, p0, LVOm/hz8;->j:LVOm/soy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/Object;LUaa/xfY;)LUaa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LVOm/hz8;->j:LVOm/soy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVOm/soy;->cD(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVOm/hz8;->hUw:LVOm/Sq;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LVOm/Sq;->cD(Ljava/lang/Object;LUaa/xfY;)LUaa/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get(Ljava/lang/Object;)LUaa/xfY;
    .locals 2

    .line 1
    iget-object v0, p0, LVOm/hz8;->hUw:LVOm/Sq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVOm/Sq;->get(Ljava/lang/Object;)LUaa/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LVOm/hz8;->j:LVOm/soy;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LVOm/soy;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LVOm/hz8;->j:LVOm/soy;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LVOm/soy;->hUw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVOm/hz8;->hUw:LVOm/Sq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVOm/Sq;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
