.class final LYOD/pD$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/pD;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLGZ0/sKo;Ll2/qfV;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;LYOD/Mp;LfE2/g;Lkotlin/jvm/functions/Function2;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LC/NcE;

.field final synthetic cD:Z

.field final synthetic j:Z

.field final synthetic q:LYOD/Mp;

.field final synthetic x:Ll2/qfV;


# direct methods
.method constructor <init>(ZZLl2/qfV;LYOD/Mp;LC/NcE;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LYOD/pD$CU;->j:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LYOD/pD$CU;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, LYOD/pD$CU;->x:Ll2/qfV;

    .line 6
    .line 7
    iput-object p4, p0, LYOD/pD$CU;->q:LYOD/Mp;

    .line 8
    .line 9
    iput-object p5, p0, LYOD/pD$CU;->H:LC/NcE;

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
    .locals 17

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
    const-string v3, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:265)"

    .line 29
    .line 30
    const v4, -0x19f590cf

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v5, LYOD/pD;->hUw:LYOD/pD;

    .line 37
    .line 38
    iget-boolean v6, v0, LYOD/pD$CU;->j:Z

    .line 39
    .line 40
    iget-boolean v7, v0, LYOD/pD$CU;->cD:Z

    .line 41
    .line 42
    iget-object v8, v0, LYOD/pD$CU;->x:Ll2/qfV;

    .line 43
    .line 44
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 45
    .line 46
    iget-object v10, v0, LYOD/pD$CU;->q:LYOD/Mp;

    .line 47
    .line 48
    iget-object v11, v0, LYOD/pD$CU;->H:LC/NcE;

    .line 49
    .line 50
    invoke-virtual {v5}, LYOD/pD;->uKP()F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v5}, LYOD/pD;->cLW()F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const v15, 0x6d80c00

    .line 59
    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v14, p1

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v16}, LYOD/pD;->hUw(ZZLl2/qfV;Landroidx/compose/ui/h;LYOD/Mp;LC/NcE;FFLS1F/Enc;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 75
    .line 76
    .line 77
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
    invoke-virtual {p0, p1, p2}, LYOD/pD$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
