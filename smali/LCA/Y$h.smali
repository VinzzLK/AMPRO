.class final LLCA/Y$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/Y;->hUw(Landroidx/compose/ui/h;LLCA/et;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LLCA/kh;

.field final synthetic j:LLCA/BM;

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LLCA/BM;LLCA/kh;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/Y$h;->j:LLCA/BM;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/Y$h;->cD:LLCA/kh;

    .line 4
    .line 5
    iput-object p3, p0, LLCA/Y$h;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous> (SelectionContainer.kt:118)"

    .line 26
    .line 27
    const v3, -0x6f70dc87

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, LLCA/Y$h;->j:LLCA/BM;

    .line 34
    .line 35
    new-instance v0, LLCA/Y$h$xfY;

    .line 36
    .line 37
    iget-object v1, p0, LLCA/Y$h;->cD:LLCA/kh;

    .line 38
    .line 39
    iget-object v3, p0, LLCA/Y$h;->x:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, p2}, LLCA/Y$h$xfY;-><init>(LLCA/kh;Lkotlin/jvm/functions/Function2;LLCA/BM;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x36

    .line 45
    .line 46
    const v3, 0x2267854a

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v0, p1, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x30

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v1}, Liu7/qfV;->hUw(LLCA/BM;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LLCA/Y$h;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
