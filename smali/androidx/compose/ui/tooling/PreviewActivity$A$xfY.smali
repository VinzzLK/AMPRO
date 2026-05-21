.class final Landroidx/compose/ui/tooling/PreviewActivity$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$A;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/Nrb;

.field final synthetic j:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;LS1F/Nrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY;->cD:LS1F/Nrb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:117)"

    .line 28
    .line 29
    const v3, 0x392326a5

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LnN/A;->hUw:LnN/A;

    .line 36
    .line 37
    invoke-virtual {v0}, LnN/A;->hUw()Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY;->j:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY;->cD:LS1F/Nrb;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY;->j:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 58
    .line 59
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v4, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY$xfY;

    .line 66
    .line 67
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY$xfY;-><init>(LS1F/Nrb;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v1, v4

    .line 74
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    const/4 v12, 0x6

    .line 77
    const/16 v13, 0x1fc

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v0 .. v13}, LGuB/PA;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Ll2/F;LC/NcE;JJLGuB/N;LS1F/Enc;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 102
    .line 103
    .line 104
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
