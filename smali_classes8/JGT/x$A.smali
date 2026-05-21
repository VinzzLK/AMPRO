.class final LJGT/x$A;
.super LJGT/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJGT/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private final R6:Z

.field private final q:Z

.field private final x:LJGT/XSt;


# direct methods
.method constructor <init>(LJGT/nn;Lokhttp3/Call$Factory;LJGT/c;LJGT/XSt;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJGT/x;-><init>(LJGT/nn;Lokhttp3/Call$Factory;LJGT/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LJGT/x$A;->x:LJGT/XSt;

    .line 5
    .line 6
    iput-boolean p5, p0, LJGT/x$A;->R6:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LJGT/x$A;->q:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected cD(LJGT/h;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJGT/x$A;->x:LJGT/XSt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJGT/XSt;->j(LJGT/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJGT/h;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, LJGT/x$A;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, LJGT/hz8;->x(LJGT/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-boolean v0, p0, LJGT/x$A;->R6:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, LJGT/hz8;->j(LJGT/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {p1, p2}, LJGT/hz8;->hUw(LJGT/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p1

    .line 47
    :goto_0
    invoke-static {p1, p2}, LJGT/hz8;->R6(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :goto_1
    throw p1
.end method
