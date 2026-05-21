.class final LnN/A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LnN/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LnN/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LnN/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnN/A$xfY;->j:LnN/A$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.ui.tooling.ComposableSingletons$PreviewActivity_androidKt.lambda-1.<anonymous> (PreviewActivity.android.kt:118)"

    .line 29
    .line 30
    const v4, -0x196a52c7    # -3.53414E23f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v25, 0x0

    .line 37
    .line 38
    const v26, 0xfffe

    .line 39
    .line 40
    .line 41
    const-string v3, "Next"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v24, 0x6

    .line 68
    .line 69
    move-object/from16 v23, p1

    .line 70
    .line 71
    invoke-static/range {v3 .. v26}, LGuB/uPt;->x(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2}, LnN/A$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
