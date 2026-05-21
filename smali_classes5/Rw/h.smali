.class public final LRw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRw/A;


# instance fields
.field private final hUw:Lsn2/h;

.field private final j:Lkotlinx/serialization/json/A;


# direct methods
.method public constructor <init>(Lsn2/h;Lkotlinx/serialization/json/A;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LRw/h;->hUw:Lsn2/h;

    .line 15
    .line 16
    iput-object p2, p0, LRw/h;->j:Lkotlinx/serialization/json/A;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cD(Lj9/cY;)LBQ/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRw/A$xfY;->hUw(LRw/A;Lj9/cY;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Ljava/lang/String;)LBQ/A;
    .locals 3

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
    iget-object v1, p0, LRw/h;->j:Lkotlinx/serialization/json/A;

    .line 9
    .line 10
    iget-object v2, p0, LRw/h;->hUw:Lsn2/h;

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/A;->cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;

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

.method public j(Ljava/lang/Object;)LBQ/A;
    .locals 3

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
    iget-object v1, p0, LRw/h;->j:Lkotlinx/serialization/json/A;

    .line 9
    .line 10
    iget-object v2, p0, LRw/h;->hUw:Lsn2/h;

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/A;->j(Lsn2/et;Ljava/lang/Object;)Ljava/lang/String;

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
