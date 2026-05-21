.class public final LVTz/N5W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:Ljava/lang/Object;

.field private final hUw:LVTz/A;

.field private final j:Landroidx/collection/n;

.field private x:LVTz/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVTz/A;

    .line 5
    .line 6
    invoke-direct {v0}, LVTz/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVTz/N5W;->hUw:LVTz/A;

    .line 10
    .line 11
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LVTz/N5W;->j:Landroidx/collection/n;

    .line 16
    .line 17
    return-void
.end method

.method private final hUw(Ljava/lang/Object;)LVTz/A;
    .locals 2

    .line 1
    iget-object v0, p0, LVTz/N5W;->x:LVTz/A;

    .line 2
    .line 3
    iget-object v1, p0, LVTz/N5W;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LVTz/N5W;->j:Landroidx/collection/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LVTz/N5W;->hUw:LVTz/A;

    .line 19
    .line 20
    invoke-virtual {v1}, LVTz/A;->j()LVTz/A;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v1, LVTz/A;

    .line 28
    .line 29
    iput-object p1, p0, LVTz/N5W;->cD:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p0, LVTz/N5W;->x:LVTz/A;

    .line 32
    .line 33
    return-object v1
.end method


# virtual methods
.method public final R6(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/N5W;->hUw:LVTz/A;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, LVTz/A;->q(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LVTz/N5W;->hUw(Ljava/lang/Object;)LVTz/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, LVTz/A;->q(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cD(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LVTz/N5W;->hUw(Ljava/lang/Object;)LVTz/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LVTz/A;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LVTz/N5W;->hUw(Ljava/lang/Object;)LVTz/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LVTz/A;->cD()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/N5W;->hUw:LVTz/A;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, LVTz/A;->R6(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LVTz/N5W;->hUw(Ljava/lang/Object;)LVTz/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, LVTz/A;->R6(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
