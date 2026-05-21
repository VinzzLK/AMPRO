.class public final Lcom/alightcreative/account/A$h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/A$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/account/A$h$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final R6()Lcom/alightcreative/account/A$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A$h;->q()Lcom/alightcreative/account/A$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final cD()Lcom/alightcreative/account/A$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A$h;->x()Lcom/alightcreative/account/A$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hUw()Lcom/alightcreative/account/A$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A$h;->j()Lcom/alightcreative/account/A$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lcom/alightcreative/account/A$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A$h;->cD()Lcom/alightcreative/account/A$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q(Z)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/alightcreative/account/A$h;->hUw()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/alightcreative/account/A$h;->hUw()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/alightcreative/account/A$h;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alightcreative/account/A$h;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public final x()Lcom/alightcreative/account/A$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A$h;->R6()Lcom/alightcreative/account/A$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
