.class public final LDrn/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDrn/h;


# instance fields
.field private cD:Landroid/net/Uri;

.field private final hUw:LDrn/h;

.field private j:J

.field private x:Ljava/util/Map;


# direct methods
.method public constructor <init>(LDrn/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LDrn/h;

    .line 9
    .line 10
    iput-object p1, p0, LDrn/Zv9;->hUw:LDrn/h;

    .line 11
    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, LDrn/Zv9;->cD:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, LDrn/Zv9;->x:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LDrn/Zv9;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public IB()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LDrn/Zv9;->j:J

    .line 4
    .line 5
    return-void
.end method

.method public T()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LDrn/Zv9;->hUw:LDrn/h;

    .line 2
    .line 3
    invoke-interface {v0}, LDrn/h;->T()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cLW()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LDrn/Zv9;->hUw:LDrn/h;

    .line 2
    .line 3
    invoke-interface {v0}, LDrn/h;->cLW()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LDrn/Zv9;->hUw:LDrn/h;

    .line 2
    .line 3
    invoke-interface {v0}, LDrn/h;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public db(LDrn/cY;)J
    .locals 2

    .line 1
    iget-object v0, p1, LDrn/cY;->hUw:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, LDrn/Zv9;->cD:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, LDrn/Zv9;->x:Ljava/util/Map;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LDrn/Zv9;->hUw:LDrn/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LDrn/h;->db(LDrn/cY;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, LDrn/Zv9;->cLW()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, LDrn/Zv9;->cD:Landroid/net/Uri;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LDrn/Zv9;->T()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LDrn/Zv9;->x:Ljava/util/Map;

    .line 28
    .line 29
    return-wide v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, LDrn/Zv9;->cLW()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, LDrn/Zv9;->cD:Landroid/net/Uri;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, LDrn/Zv9;->T()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LDrn/Zv9;->x:Ljava/util/Map;

    .line 44
    .line 45
    throw p1
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LDrn/Zv9;->cD:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1()J
    .locals 2

    .line 1
    iget-wide v0, p0, LDrn/Zv9;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, LDrn/Zv9;->hUw:LDrn/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LaQP/qfV;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, LDrn/Zv9;->j:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, LDrn/Zv9;->j:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public w(LDrn/AWD;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDrn/Zv9;->hUw:LDrn/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LDrn/h;->w(LDrn/AWD;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
