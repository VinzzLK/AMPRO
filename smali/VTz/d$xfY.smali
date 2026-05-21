.class final LVTz/d$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVTz/d;-><init>(Lkotlin/ranges/IntRange;LVTz/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:I

.field final synthetic q:LVTz/d;

.field final synthetic x:Landroidx/collection/N;


# direct methods
.method constructor <init>(IILandroidx/collection/N;LVTz/d;)V
    .locals 0

    .line 1
    iput p1, p0, LVTz/d$xfY;->j:I

    .line 2
    .line 3
    iput p2, p0, LVTz/d$xfY;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, LVTz/d$xfY;->x:Landroidx/collection/N;

    .line 6
    .line 7
    iput-object p4, p0, LVTz/d$xfY;->q:LVTz/d;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LVTz/h$xfY;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LVTz/h$xfY;->cD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVTz/F$xfY;

    .line 6
    .line 7
    invoke-interface {v0}, LVTz/F$xfY;->getKey()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LVTz/d$xfY;->j:I

    .line 12
    .line 13
    invoke-virtual {p1}, LVTz/h$xfY;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, LVTz/d$xfY;->cD:I

    .line 22
    .line 23
    invoke-virtual {p1}, LVTz/h$xfY;->j()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, LVTz/h$xfY;->hUw()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gt v1, v2, :cond_2

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LVTz/h$xfY;->j()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v3, v1, v3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/c;->hUw(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    iget-object v4, p0, LVTz/d$xfY;->x:Landroidx/collection/N;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v1}, Landroidx/collection/N;->F0(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LVTz/d$xfY;->q:LVTz/d;

    .line 68
    .line 69
    invoke-static {v4}, LVTz/d;->hUw(LVTz/d;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, LVTz/d$xfY;->q:LVTz/d;

    .line 74
    .line 75
    invoke-static {v5}, LVTz/d;->j(LVTz/d;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int v5, v1, v5

    .line 80
    .line 81
    aput-object v3, v4, v5

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVTz/h$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVTz/d$xfY;->hUw(LVTz/h$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
