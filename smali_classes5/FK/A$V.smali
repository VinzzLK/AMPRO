.class final LFK/A$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFK/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFK/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "V"
.end annotation


# instance fields
.field private final hUw:LFK/xfY;

.field final synthetic j:LFK/A;


# direct methods
.method public constructor <init>(LFK/A;LFK/xfY;)V
    .locals 1

    .line 1
    const-string v0, "outputFrame"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFK/A$V;->j:LFK/A;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LFK/A$V;->hUw:LFK/xfY;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hUw()LQea/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LFK/A$V;->hUw:LFK/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LFK/xfY;->hUw()LQea/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LFK/A$V;->j:LFK/A;

    .line 2
    .line 3
    invoke-static {v0}, LFK/A;->j(LFK/A;)LiD/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LiD/xfY$CU;

    .line 8
    .line 9
    iget-object v2, p0, LFK/A$V;->hUw:LFK/xfY;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LFK/A$V;->j:LFK/A;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LFK/A;->cD(LFK/A;LiD/xfY;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LFK/A$V;->hUw:LFK/xfY;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LFK/xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "Rendering a frame ("

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LFK/A$V;->hUw:LFK/xfY;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ") that is not the pending one ("

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LFK/A;->j(LFK/A;)LiD/xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x29

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
