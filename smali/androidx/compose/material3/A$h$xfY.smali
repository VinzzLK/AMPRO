.class final Landroidx/compose/material3/A$h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/A$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/material3/A;

.field final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/material3/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/A$h$xfY;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/material3/A$h$xfY;->cD:Landroidx/compose/material3/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Ll2/Zv9$A;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/material3/A$h$xfY;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Ll2/Zv9$CU;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/material3/A$h$xfY;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Ll2/Zv9$xfY;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/material3/A$h$xfY;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/A$h$xfY;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/A$h$xfY;->cD:Landroidx/compose/material3/A;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/material3/A;->FK(Landroidx/compose/material3/A;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material3/A$h$xfY;->cD:Landroidx/compose/material3/A;

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/compose/material3/A;->pG(Landroidx/compose/material3/A;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/material3/A$h$xfY;->cD:Landroidx/compose/material3/A;

    .line 61
    .line 62
    invoke-static {p1}, LsSS/BM;->j(LsSS/nn;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/A$h$xfY;->hUw(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
