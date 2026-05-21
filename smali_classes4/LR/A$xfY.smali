.class public final LLR/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLR/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final R6:Ljava/util/List;

.field private final cD:Ljava/util/List;

.field private final hUw:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLR/A$xfY;->hUw:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLR/A$xfY;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLR/A$xfY;->cD:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLR/A$xfY;->x:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLR/A$xfY;->R6:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LLR/A;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, LLR/A;->cD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LLR/A$xfY;->hUw:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, LLR/A;->R6()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LLR/A$xfY;->j:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, LLR/A;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LLR/A$xfY;->cD:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, LLR/A;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LLR/A$xfY;->x:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, LLR/A;->hUw()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LLR/A$xfY;->R6:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LLR/A$xfY;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()LLR/A;
    .locals 7

    .line 1
    new-instance v0, LLR/A;

    .line 2
    .line 3
    iget-object v1, p0, LLR/A$xfY;->hUw:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, LQU/CU;->hUw(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LLR/A$xfY;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, LQU/CU;->hUw(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LLR/A$xfY;->cD:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, LQU/CU;->hUw(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LLR/A$xfY;->x:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, LQU/CU;->hUw(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LLR/A$xfY;->R6:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, LQU/CU;->hUw(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, LLR/A;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final cD(LdP/A;Ljava/lang/Class;)LLR/A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LLR/A$xfY;->cD:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final hUw(LCnt/qfV$xfY;)LLR/A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LLR/A$xfY;->R6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(LXE/K$xfY;Ljava/lang/Class;)LLR/A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LLR/A$xfY;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LLR/A$xfY;->R6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lkf/h;Ljava/lang/Class;)LLR/A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LLR/A$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
