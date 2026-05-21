.class public abstract LGrW/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGrW/F;


# instance fields
.field private final cD:I

.field private final hUw:LGrW/Zv9;

.field private final j:I

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(LGrW/Zv9;IILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zerosToAdd"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGrW/Enc;->hUw:LGrW/Zv9;

    .line 15
    .line 16
    iput p2, p0, LGrW/Enc;->j:I

    .line 17
    .line 18
    iput p3, p0, LGrW/Enc;->cD:I

    .line 19
    .line 20
    iput-object p4, p0, LGrW/Enc;->x:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final cD()LGrW/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/Enc;->hUw:LGrW/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Lec4/XSt;
    .locals 5

    .line 1
    new-instance v0, Lec4/h;

    .line 2
    .line 3
    new-instance v1, LGrW/Enc$xfY;

    .line 4
    .line 5
    iget-object v2, p0, LGrW/Enc;->hUw:LGrW/Zv9;

    .line 6
    .line 7
    invoke-interface {v2}, LGrW/Zv9;->j()LGrW/A;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, LGrW/Enc$xfY;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LGrW/Enc;->j:I

    .line 15
    .line 16
    iget v3, p0, LGrW/Enc;->cD:I

    .line 17
    .line 18
    iget-object v4, p0, LGrW/Enc;->x:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lec4/h;-><init>(Lkotlin/jvm/functions/Function1;IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public j()LLKQ/et;
    .locals 7

    .line 1
    new-instance v0, LLKQ/et;

    .line 2
    .line 3
    new-instance v1, LLKQ/c;

    .line 4
    .line 5
    new-instance v2, LLKQ/h;

    .line 6
    .line 7
    iget v3, p0, LGrW/Enc;->j:I

    .line 8
    .line 9
    iget v4, p0, LGrW/Enc;->cD:I

    .line 10
    .line 11
    iget-object v5, p0, LGrW/Enc;->hUw:LGrW/Zv9;

    .line 12
    .line 13
    invoke-interface {v5}, LGrW/Zv9;->j()LGrW/A;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, LGrW/Enc;->hUw:LGrW/Zv9;

    .line 18
    .line 19
    invoke-interface {v6}, LGrW/Zv9;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v2, v3, v4, v5, v6}, LLKQ/h;-><init>(IILLKQ/xfY;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, LLKQ/c;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
