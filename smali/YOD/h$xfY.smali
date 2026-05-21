.class final LYOD/h$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/h;->hUw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;JLQ/N;Landroidx/compose/ui/window/MY;LC/NcE;JFFLQ/c;Lkotlin/jvm/functions/Function3;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LC/NcE;

.field final synthetic T:F

.field final synthetic X:J

.field final synthetic cD:Lu/go;

.field final synthetic db:F

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic l:Lkotlin/jvm/functions/Function3;

.field final synthetic q:LQ/N;

.field final synthetic w:LQ/c;

.field final synthetic x:LS1F/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lu/go;LS1F/j;LQ/N;LC/NcE;JFFLQ/c;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/h$xfY;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/h$xfY;->cD:Lu/go;

    .line 4
    .line 5
    iput-object p3, p0, LYOD/h$xfY;->x:LS1F/j;

    .line 6
    .line 7
    iput-object p4, p0, LYOD/h$xfY;->q:LQ/N;

    .line 8
    .line 9
    iput-object p5, p0, LYOD/h$xfY;->H:LC/NcE;

    .line 10
    .line 11
    iput-wide p6, p0, LYOD/h$xfY;->X:J

    .line 12
    .line 13
    iput p8, p0, LYOD/h$xfY;->T:F

    .line 14
    .line 15
    iput p9, p0, LYOD/h$xfY;->db:F

    .line 16
    .line 17
    iput-object p10, p0, LYOD/h$xfY;->w:LQ/c;

    .line 18
    .line 19
    iput-object p11, p0, LYOD/h$xfY;->l:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)"

    .line 29
    .line 30
    const v4, 0x7ec6f865

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v5, v0, LYOD/h$xfY;->j:Landroidx/compose/ui/h;

    .line 37
    .line 38
    iget-object v6, v0, LYOD/h$xfY;->cD:Lu/go;

    .line 39
    .line 40
    iget-object v7, v0, LYOD/h$xfY;->x:LS1F/j;

    .line 41
    .line 42
    iget-object v8, v0, LYOD/h$xfY;->q:LQ/N;

    .line 43
    .line 44
    iget-object v9, v0, LYOD/h$xfY;->H:LC/NcE;

    .line 45
    .line 46
    iget-wide v10, v0, LYOD/h$xfY;->X:J

    .line 47
    .line 48
    iget v12, v0, LYOD/h$xfY;->T:F

    .line 49
    .line 50
    iget v13, v0, LYOD/h$xfY;->db:F

    .line 51
    .line 52
    iget-object v14, v0, LYOD/h$xfY;->w:LQ/c;

    .line 53
    .line 54
    iget-object v15, v0, LYOD/h$xfY;->l:Lkotlin/jvm/functions/Function3;

    .line 55
    .line 56
    sget v1, Lu/go;->x:I

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    move-object/from16 v16, p1

    .line 63
    .line 64
    move/from16 v17, v1

    .line 65
    .line 66
    invoke-static/range {v5 .. v17}, LYOD/kh;->hUw(Landroidx/compose/ui/h;Lu/go;LS1F/j;LQ/N;LC/NcE;JFFLQ/c;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 76
    .line 77
    .line 78
    :cond_3
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
    invoke-virtual {p0, p1, p2}, LYOD/h$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
