.class final LLCA/Y$h$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/Y$h;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:LLCA/kh;

.field final synthetic x:LLCA/BM;


# direct methods
.method constructor <init>(LLCA/kh;Lkotlin/jvm/functions/Function2;LLCA/BM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/Y$h$xfY;->j:LLCA/kh;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/Y$h$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, LLCA/Y$h$xfY;->x:LLCA/BM;

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
    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous> (SelectionContainer.kt:119)"

    .line 26
    .line 27
    const v3, 0x2267854a

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, LLCA/g;->hUw()LS1F/EiH;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, LLCA/Y$h$xfY;->j:LLCA/kh;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, LLCA/Y$h$xfY$xfY;

    .line 44
    .line 45
    iget-object v1, p0, LLCA/Y$h$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v3, p0, LLCA/Y$h$xfY;->x:LLCA/BM;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, LLCA/Y$h$xfY$xfY;-><init>(Lkotlin/jvm/functions/Function2;LLCA/BM;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x36

    .line 53
    .line 54
    const v3, -0x103c35f6

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v0, p1, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, LS1F/I8;->ojl:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x30

    .line 64
    .line 65
    invoke-static {p2, v0, p1, v1}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 79
    .line 80
    .line 81
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
    invoke-virtual {p0, p1, p2}, LLCA/Y$h$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
