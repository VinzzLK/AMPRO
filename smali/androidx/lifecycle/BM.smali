.class public Landroidx/lifecycle/BM;
.super Landroidx/lifecycle/uS;
.source "SourceFile"


# instance fields
.field private db:Lv/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/uS;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/A;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/BM;->db:Lv/A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/BM;->db:Lv/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/A;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method protected db()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/BM;->db:Lv/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/A;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
