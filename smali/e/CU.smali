.class final Le/CU;
.super Le/A;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# instance fields
.field private q:Ljava/lang/Object;

.field private final x:Le/K;


# direct methods
.method public constructor <init>(Le/K;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/CU;->x:Le/K;

    .line 5
    .line 6
    iput-object p3, p0, Le/CU;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/CU;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/CU;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/CU;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Le/CU;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le/CU;->x:Le/K;

    .line 9
    .line 10
    invoke-virtual {p0}, Le/A;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, p1}, Le/K;->cD(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
