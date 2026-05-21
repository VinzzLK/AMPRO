.class final LYOD/kh$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/kh;->hUw(Landroidx/compose/ui/h;Lu/go;LS1F/j;LQ/N;LC/NcE;JFFLQ/c;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LS1F/eHL;

.field final synthetic cD:Lu/go;

.field final synthetic j:Z

.field final synthetic q:LS1F/eHL;

.field final synthetic x:LS1F/j;


# direct methods
.method constructor <init>(ZLu/go;LS1F/j;LS1F/eHL;LS1F/eHL;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LYOD/kh$xfY;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LYOD/kh$xfY;->cD:Lu/go;

    .line 4
    .line 5
    iput-object p3, p0, LYOD/kh$xfY;->x:LS1F/j;

    .line 6
    .line 7
    iput-object p4, p0, LYOD/kh$xfY;->q:LS1F/eHL;

    .line 8
    .line 9
    iput-object p5, p0, LYOD/kh$xfY;->H:LS1F/eHL;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/graphics/CU;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LYOD/kh$xfY;->j:Z

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LYOD/kh$xfY;->q:LS1F/eHL;

    .line 11
    .line 12
    invoke-static {v0}, LYOD/kh;->R6(LS1F/eHL;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LYOD/kh$xfY;->cD:Lu/go;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu/go;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/CU;->H(F)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LYOD/kh$xfY;->j:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LYOD/kh$xfY;->q:LS1F/eHL;

    .line 42
    .line 43
    invoke-static {v0}, LYOD/kh;->R6(LS1F/eHL;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, LYOD/kh$xfY;->cD:Lu/go;

    .line 49
    .line 50
    invoke-virtual {v0}, Lu/go;->j()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/CU;->db(F)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LYOD/kh$xfY;->j:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LYOD/kh$xfY;->H:LS1F/eHL;

    .line 71
    .line 72
    invoke-static {v0}, LYOD/kh;->q(LS1F/eHL;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, LYOD/kh$xfY;->cD:Lu/go;

    .line 78
    .line 79
    invoke-virtual {v0}, Lu/go;->j()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v2, 0x0

    .line 93
    :goto_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/CU;->j(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LYOD/kh$xfY;->x:LS1F/j;

    .line 97
    .line 98
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/compose/ui/graphics/V;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/V;->uKP()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/CU;->lU(J)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYOD/kh$xfY;->hUw(Landroidx/compose/ui/graphics/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
