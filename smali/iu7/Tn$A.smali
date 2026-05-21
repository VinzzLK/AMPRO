.class final Liu7/Tn$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/Tn;-><init>(Liu7/d;LS1F/Db;Landroidx/compose/ui/platform/tjF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Liu7/Tn;


# direct methods
.method constructor <init>(Liu7/Tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/Tn$A;->j:Liu7/Tn;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LGZ0/mW;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LGZ0/mW;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liu7/Tn$A;->j:Liu7/Tn;

    .line 6
    .line 7
    invoke-virtual {v1}, Liu7/Tn;->ak()LC5/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LC5/h;->uKP()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Liu7/Tn$A;->j:Liu7/Tn;

    .line 26
    .line 27
    sget-object v1, Liu7/et;->j:Liu7/et;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Liu7/Tn;->Z5u(Liu7/et;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Liu7/Tn$A;->j:Liu7/Tn;

    .line 33
    .line 34
    invoke-virtual {v0}, Liu7/Tn;->ojl()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Liu7/Tn$A;->j:Liu7/Tn;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Liu7/Tn;->Hm(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Liu7/Tn$A;->j:Liu7/Tn;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Liu7/Tn;->Bb(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Liu7/Tn$A;->j:Liu7/Tn;

    .line 53
    .line 54
    sget-object v1, LC5/N5W;->j:LC5/N5W$xfY;

    .line 55
    .line 56
    invoke-virtual {v1}, LC5/N5W$xfY;->hUw()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3}, Liu7/Tn;->MgY(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Liu7/Tn$A;->j:Liu7/Tn;

    .line 64
    .line 65
    invoke-virtual {v1}, LC5/N5W$xfY;->hUw()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Liu7/Tn;->nvG(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Liu7/Tn$A;->j:Liu7/Tn;

    .line 73
    .line 74
    invoke-static {v0}, Liu7/Tn;->j(Liu7/Tn;)Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Liu7/Tn$A;->j:Liu7/Tn;

    .line 82
    .line 83
    invoke-virtual {p1}, Liu7/Tn;->E()LS1F/Db;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, LS1F/Db;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGZ0/mW;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/Tn$A;->hUw(LGZ0/mW;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
