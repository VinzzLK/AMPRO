.class LL6b/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# instance fields
.field cD:LL6b/h$xfY;

.field final hUw:Ljava/lang/Object;

.field private j:Ljava/util/List;

.field x:LL6b/h$xfY;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LL6b/h$xfY;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LL6b/h$xfY;->x:LL6b/h$xfY;

    iput-object p0, p0, LL6b/h$xfY;->cD:LL6b/h$xfY;

    .line 4
    iput-object p1, p0, LL6b/h$xfY;->hUw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cD()I
    .locals 1

    .line 1
    iget-object v0, p0, LL6b/h$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hUw(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL6b/h$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LL6b/h$xfY;->j:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LL6b/h$xfY;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL6b/h$xfY;->cD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LL6b/h$xfY;->j:Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
