.class LJGT/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJGT/CU$xfY;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method hUw(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, LJGT/K;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJGT/K;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
