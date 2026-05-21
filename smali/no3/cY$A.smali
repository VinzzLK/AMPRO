.class final Lno3/cY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno3/cY;->cD(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:Z

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic q:Lkotlin/jvm/functions/Function3;

.field final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno3/cY$A;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lno3/cY$A;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, Lno3/cY$A;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-object p4, p0, Lno3/cY$A;->q:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p5, p0, Lno3/cY$A;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(Lno3/A;LS1F/Enc;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.android.kt:282)"

    .line 41
    .line 42
    const v3, 0xf9f600c

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lno3/cY$A;->j:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "Label must not be blank"

    .line 68
    .line 69
    invoke-static {v0}, Lww/XSt;->cD(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean v2, p0, Lno3/cY$A;->cD:Z

    .line 73
    .line 74
    iget-object v4, p0, Lno3/cY$A;->x:Landroidx/compose/ui/h;

    .line 75
    .line 76
    iget-object v5, p0, Lno3/cY$A;->q:Lkotlin/jvm/functions/Function3;

    .line 77
    .line 78
    iget-object v6, p0, Lno3/cY$A;->H:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    shl-int/lit8 p3, p3, 0x6

    .line 81
    .line 82
    and-int/lit16 v8, p3, 0x380

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v3, p1

    .line 86
    move-object v7, p2

    .line 87
    invoke-static/range {v1 .. v9}, Lno3/Enc;->j(Ljava/lang/String;ZLno3/A;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    move-object v7, p2

    .line 101
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lno3/A;

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
    invoke-virtual {p0, p1, p2, p3}, Lno3/cY$A;->hUw(Lno3/A;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
