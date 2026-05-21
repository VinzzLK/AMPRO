.class final LW9K/qfV$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9K/qfV;->X(LW9K/xfY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LW9K/xfY;


# direct methods
.method constructor <init>(LW9K/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW9K/qfV$A;->j:LW9K/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->uKP()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.bendingspoons.secretmenu.backendoverride.internal.formComposables.RadioOption.<anonymous>.<anonymous> (RadioGroup.kt:118)"

    .line 27
    .line 28
    const v3, 0x6afe2672

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v1, v0, LW9K/qfV$A;->j:LW9K/xfY;

    .line 37
    .line 38
    check-cast v1, LW9K/xfY$xfY;

    .line 39
    .line 40
    invoke-virtual {v1}, LW9K/xfY$xfY;->hUw()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const v26, 0x1fffe

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    move-object/from16 v23, p1

    .line 78
    .line 79
    invoke-static/range {v2 .. v26}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 89
    .line 90
    .line 91
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
    invoke-virtual {p0, p1, p2}, LW9K/qfV$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
