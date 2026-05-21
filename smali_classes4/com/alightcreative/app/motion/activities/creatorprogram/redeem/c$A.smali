.class final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;->cD(LJmI/A;LJmI/F;Ljava/lang/String;LJmI/xfY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;

.field final synthetic j:Lkotlin/coroutines/Continuation;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$A;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$A;->j:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$A;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lifa/MY;

    .line 19
    .line 20
    iget-object p1, p1, Lifa/MY;->hUw:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;->j(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;Ljava/lang/Object;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$XSt;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$XSt;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LR1/xfY;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Redeem tokens error: "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 59
    .line 60
    sget-object v4, LR1/xfY$xfY;->T:LR1/xfY$xfY;

    .line 61
    .line 62
    const/16 v7, 0x18

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v1 .. v8}, LR1/xfY;-><init>(Ljava/lang/Throwable;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$A;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;->hUw(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;)LTV/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LIy/xfY;->hUw(LR1/xfY;LTV/n;)LR1/xfY;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$A;->j:Lkotlin/coroutines/Continuation;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v1, LR1/xfY;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Redeem tokens error"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v2, p1

    .line 105
    sget-object v3, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 106
    .line 107
    sget-object v4, LR1/xfY$xfY;->T:LR1/xfY$xfY;

    .line 108
    .line 109
    const/16 v7, 0x18

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct/range {v1 .. v8}, LR1/xfY;-><init>(Ljava/lang/Throwable;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$A;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;->hUw(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;)LTV/n;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, LIy/xfY;->hUw(LR1/xfY;LTV/n;)LR1/xfY;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c$A;->j:Lkotlin/coroutines/Continuation;

    .line 127
    .line 128
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    .line 130
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$h;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$h;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
