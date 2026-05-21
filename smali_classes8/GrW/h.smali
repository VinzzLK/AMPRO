.class public final LGrW/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGrW/h;->hUw:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LGrW/AWD;)V
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LGrW/MY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LGrW/h;->hUw:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, LGrW/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LGrW/c;

    .line 21
    .line 22
    invoke-virtual {p1}, LGrW/c;->cD()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LGrW/MY;

    .line 41
    .line 42
    iget-object v1, p0, LGrW/h;->hUw:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final j()LGrW/c;
    .locals 2

    .line 1
    new-instance v0, LGrW/c;

    .line 2
    .line 3
    iget-object v1, p0, LGrW/h;->hUw:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGrW/c;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
