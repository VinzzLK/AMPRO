.class final Liu7/Mp$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/Mp;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LC5/h$h;

.field final synthetic j:Liu7/Mp;

.field final synthetic x:Liu7/Gc;


# direct methods
.method constructor <init>(Liu7/Mp;LC5/h$h;Liu7/Gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/Mp$XSt;->j:Liu7/Mp;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/Mp$XSt;->cD:LC5/h$h;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/Mp$XSt;->x:Liu7/Gc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(Liu7/KLa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liu7/Mp$XSt;->j:Liu7/Mp;

    .line 2
    .line 3
    iget-object v1, p0, Liu7/Mp$XSt;->cD:LC5/h$h;

    .line 4
    .line 5
    invoke-virtual {v1}, LC5/h$h;->H()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LC5/K;

    .line 10
    .line 11
    invoke-virtual {v1}, LC5/K;->j()LC5/eWj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LC5/eWj;->x()LC5/nn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Liu7/Mp$XSt;->x:Liu7/Gc;

    .line 25
    .line 26
    invoke-virtual {v3}, Liu7/Gc;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Liu7/Mp$XSt;->cD:LC5/h$h;

    .line 33
    .line 34
    invoke-virtual {v3}, LC5/h$h;->H()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LC5/K;

    .line 39
    .line 40
    invoke-virtual {v3}, LC5/K;->j()LC5/eWj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, LC5/eWj;->hUw()LC5/nn;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    :goto_1
    invoke-static {v0, v1, v3}, Liu7/Mp;->H(Liu7/Mp;LC5/nn;LC5/nn;)LC5/nn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Liu7/Mp$XSt;->x:Liu7/Gc;

    .line 57
    .line 58
    invoke-virtual {v3}, Liu7/Gc;->H()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Liu7/Mp$XSt;->cD:LC5/h$h;

    .line 65
    .line 66
    invoke-virtual {v3}, LC5/h$h;->H()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LC5/K;

    .line 71
    .line 72
    invoke-virtual {v3}, LC5/K;->j()LC5/eWj;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, LC5/eWj;->j()LC5/nn;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_2
    invoke-static {v0, v1, v3}, Liu7/Mp;->H(Liu7/Mp;LC5/nn;LC5/nn;)LC5/nn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Liu7/Mp$XSt;->x:Liu7/Gc;

    .line 89
    .line 90
    invoke-virtual {v3}, Liu7/Gc;->X()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Liu7/Mp$XSt;->cD:LC5/h$h;

    .line 97
    .line 98
    invoke-virtual {v3}, LC5/h$h;->H()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LC5/K;

    .line 103
    .line 104
    invoke-virtual {v3}, LC5/K;->j()LC5/eWj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, LC5/eWj;->cD()LC5/nn;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    invoke-static {v0, v1, v2}, Liu7/Mp;->H(Liu7/Mp;LC5/nn;LC5/nn;)LC5/nn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Liu7/Mp$XSt;->cD:LC5/h$h;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Liu7/KLa;->j(LC5/h$h;LC5/nn;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liu7/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/Mp$XSt;->hUw(Liu7/KLa;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
