.class final Landroidx/navigation/h$Enc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/h;->F(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/navigation/h;

.field final synthetic j:Landroidx/navigation/cY;


# direct methods
.method constructor <init>(Landroidx/navigation/cY;Landroidx/navigation/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/h$Enc;->j:Landroidx/navigation/cY;

    iput-object p2, p0, Landroidx/navigation/h$Enc;->cD:Landroidx/navigation/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/navigation/F;)V
    .locals 4

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/h$Enc$xfY;->j:Landroidx/navigation/h$Enc$xfY;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/F;->hUw(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/h$Enc;->j:Landroidx/navigation/cY;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/navigation/c;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/navigation/cY$xfY;->cD(Landroidx/navigation/cY;)Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/navigation/h$Enc;->cD:Landroidx/navigation/h;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/navigation/cY;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/navigation/h;->Z5u()Landroidx/navigation/cY;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Landroidx/navigation/h;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Landroidx/navigation/c;->R:Landroidx/navigation/c$xfY;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/navigation/h$Enc;->cD:Landroidx/navigation/h;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/navigation/h;->R()Landroidx/navigation/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/navigation/c$xfY;->j(Landroidx/navigation/c;)Landroidx/navigation/cY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/navigation/cY;->cLW()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Landroidx/navigation/h$Enc$A;->j:Landroidx/navigation/h$Enc$A;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/F;->cD(ILkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/h$Enc;->hUw(Landroidx/navigation/F;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
