.class final LGuB/MY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/MY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LlM/K;


# direct methods
.method constructor <init>(LlM/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/MY$xfY$xfY;->j:LlM/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Ll2/cY;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LGuB/MY$xfY$xfY;->j:LlM/K;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Ll2/c;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LGuB/MY$xfY$xfY;->j:LlM/K;

    .line 16
    .line 17
    check-cast p1, Ll2/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ll2/c;->hUw()Ll2/cY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, LlM/K;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Ll2/h;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, LGuB/MY$xfY$xfY;->j:LlM/K;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Ll2/XSt;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, LGuB/MY$xfY$xfY;->j:LlM/K;

    .line 42
    .line 43
    check-cast p1, Ll2/XSt;

    .line 44
    .line 45
    invoke-virtual {p1}, Ll2/XSt;->hUw()Ll2/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, LlM/K;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p1, Ll2/Zv9$A;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, LGuB/MY$xfY$xfY;->j:LlM/K;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of p2, p1, Ll2/Zv9$CU;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, LGuB/MY$xfY$xfY;->j:LlM/K;

    .line 68
    .line 69
    check-cast p1, Ll2/Zv9$CU;

    .line 70
    .line 71
    invoke-virtual {p1}, Ll2/Zv9$CU;->hUw()Ll2/Zv9$A;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, LlM/K;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    instance-of p2, p1, Ll2/Zv9$xfY;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, LGuB/MY$xfY$xfY;->j:LlM/K;

    .line 84
    .line 85
    check-cast p1, Ll2/Zv9$xfY;

    .line 86
    .line 87
    invoke-virtual {p1}, Ll2/Zv9$xfY;->hUw()Ll2/Zv9$A;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, LlM/K;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LGuB/MY$xfY$xfY;->hUw(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
