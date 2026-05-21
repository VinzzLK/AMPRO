.class final Lno3/Enc$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno3/Enc;->x(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lno3/A;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic j:Lno3/A;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lno3/A;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno3/Enc$XSt;->j:Lno3/A;

    .line 2
    .line 3
    iput-object p2, p0, Lno3/Enc$XSt;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, Lno3/Enc$XSt;->x:Lkotlin/jvm/functions/Function1;

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
    .locals 10

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
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.android.kt:130)"

    .line 26
    .line 27
    const v3, 0x2f709e7d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, Lno3/Enc$XSt;->j:Lno3/A;

    .line 34
    .line 35
    iget-object v5, p0, Lno3/Enc$XSt;->cD:Landroidx/compose/ui/h;

    .line 36
    .line 37
    new-instance p2, Lno3/Enc$XSt$xfY;

    .line 38
    .line 39
    iget-object v0, p0, Lno3/Enc$XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-direct {p2, v0, v4}, Lno3/Enc$XSt$xfY;-><init>(Lkotlin/jvm/functions/Function1;Lno3/A;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x36

    .line 45
    .line 46
    const v1, 0x44f1a924

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p2, p1, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v8, 0x180

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v7, p1

    .line 57
    invoke-static/range {v4 .. v9}, Lno3/Enc;->hUw(Lno3/A;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    move-object v7, p1

    .line 71
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 72
    .line 73
    .line 74
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
    invoke-virtual {p0, p1, p2}, Lno3/Enc$XSt;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
