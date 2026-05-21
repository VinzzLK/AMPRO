.class final Lno3/Enc$XSt$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno3/Enc$XSt;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lno3/A;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lno3/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno3/Enc$XSt$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lno3/Enc$XSt$xfY;->cD:Lno3/A;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/K;LS1F/Enc;I)V
    .locals 3

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, LS1F/Enc;->pM1(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous>.<anonymous> (ContextMenuUi.android.kt:131)"

    .line 27
    .line 28
    const v2, 0x44f1a924

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 39
    .line 40
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-ne p1, p3, :cond_2

    .line 45
    .line 46
    new-instance p1, Lno3/cY;

    .line 47
    .line 48
    invoke-direct {p1}, Lno3/cY;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast p1, Lno3/cY;

    .line 55
    .line 56
    iget-object p3, p0, Lno3/Enc$XSt$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v0, p0, Lno3/Enc$XSt$xfY;->cD:Lno3/A;

    .line 59
    .line 60
    invoke-virtual {p1}, Lno3/cY;->j()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2, v1}, Lno3/cY;->hUw(Lno3/A;LS1F/Enc;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/K;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lno3/Enc$XSt$xfY;->hUw(LfE2/K;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
