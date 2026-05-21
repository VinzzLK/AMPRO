.class public final LRw/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRw/A;


# instance fields
.field private final hUw:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 1

    .line 1
    const-string v0, "lazyMoshiAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRw/XSt;->hUw:Lkotlin/Lazy;

    .line 10
    .line 11
    return-void
.end method

.method private final x()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, LRw/XSt;->hUw:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public cD(Lj9/cY;)LBQ/A;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LBQ/A$CU;

    .line 7
    .line 8
    invoke-direct {p0}, LRw/XSt;->x()Lcom/squareup/moshi/JsonAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lj9/cY;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, LBQ/A$A;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public hUw(Ljava/lang/String;)LBQ/A;
    .locals 2

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LBQ/A$CU;

    .line 7
    .line 8
    invoke-direct {p0}, LRw/XSt;->x()Lcom/squareup/moshi/JsonAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, LBQ/A$A;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public j(Ljava/lang/Object;)LBQ/A;
    .locals 2

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LBQ/A$CU;

    .line 7
    .line 8
    invoke-direct {p0}, LRw/XSt;->x()Lcom/squareup/moshi/JsonAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, LBQ/A$A;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
