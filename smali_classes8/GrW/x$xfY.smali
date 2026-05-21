.class final LGrW/x$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLKQ/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGrW/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field final synthetic hUw:LGrW/x;


# direct methods
.method public constructor <init>(LGrW/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGrW/x$xfY;->hUw:LGrW/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LGrW/x$xfY;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/x$xfY;->hUw:LGrW/x;

    .line 2
    .line 3
    invoke-static {v0}, LGrW/x;->x(LGrW/x;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGrW/x$xfY;->hUw:LGrW/x;

    .line 7
    .line 8
    invoke-virtual {v0}, LGrW/x;->H()LGrW/Tn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LGrW/Tn;->j()LGrW/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LGrW/x$xfY;->hUw:LGrW/x;

    .line 17
    .line 18
    invoke-static {v1}, LGrW/x;->q(LGrW/x;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v1, p0, LGrW/x$xfY;->hUw:LGrW/x;

    .line 27
    .line 28
    invoke-virtual {v1}, LGrW/x;->H()LGrW/Tn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LGrW/Tn;->H()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, p1, p2}, LLKQ/xfY;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, LGrW/x$xfY;->hUw:LGrW/x;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2}, LGrW/x;->q(LGrW/x;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, LGrW/x;->H()LGrW/Tn;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, LGrW/Tn;->H()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method
