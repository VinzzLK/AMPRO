.class final LLCA/xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/xfY;->j(LLCA/D;ZLd2u/K;ZJFLandroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LLCA/D;

.field final synthetic cD:J

.field final synthetic j:Landroidx/compose/ui/platform/F4r;

.field final synthetic q:Landroidx/compose/ui/h;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/F4r;JZLandroidx/compose/ui/h;LLCA/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/xfY$A;->j:Landroidx/compose/ui/platform/F4r;

    .line 2
    .line 3
    iput-wide p2, p0, LLCA/xfY$A;->cD:J

    .line 4
    .line 5
    iput-boolean p4, p0, LLCA/xfY$A;->x:Z

    .line 6
    .line 7
    iput-object p5, p0, LLCA/xfY$A;->q:Landroidx/compose/ui/h;

    .line 8
    .line 9
    iput-object p6, p0, LLCA/xfY$A;->H:LLCA/D;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 9

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
    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)"

    .line 26
    .line 27
    const v3, 0x515e2041

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->ah()LS1F/EiH;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, LLCA/xfY$A;->j:Landroidx/compose/ui/platform/F4r;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v3, LLCA/xfY$A$xfY;

    .line 44
    .line 45
    iget-wide v4, p0, LLCA/xfY$A;->cD:J

    .line 46
    .line 47
    iget-boolean v6, p0, LLCA/xfY$A;->x:Z

    .line 48
    .line 49
    iget-object v7, p0, LLCA/xfY$A;->q:Landroidx/compose/ui/h;

    .line 50
    .line 51
    iget-object v8, p0, LLCA/xfY$A;->H:LLCA/D;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, LLCA/xfY$A$xfY;-><init>(JZLandroidx/compose/ui/h;LLCA/D;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x36

    .line 57
    .line 58
    const v1, 0x4b1ac501    # 1.0142977E7f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3, p1, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, LS1F/I8;->ojl:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x30

    .line 68
    .line 69
    invoke-static {p2, v0, p1, v1}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 83
    .line 84
    .line 85
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
    invoke-virtual {p0, p1, p2}, LLCA/xfY$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
