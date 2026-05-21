.class final LJGT/CU$xfY;
.super LJGT/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJGT/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "xfY"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJGT/CU;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method hUw(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, LJGT/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LJGT/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJGT/K;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LJGT/K;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [LJGT/XSt$xfY;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, p1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method j()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, LJGT/Ki;

    .line 2
    .line 3
    invoke-direct {v0}, LJGT/Ki;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
