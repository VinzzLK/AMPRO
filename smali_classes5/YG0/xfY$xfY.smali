.class final LYG0/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYG0/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LYG0/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYG0/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LYG0/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYG0/xfY$xfY;->j:LYG0/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 29

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
    const-string v2, "com.bendingspoons.oracle.secretmenu.oracleSettings.ComposableSingletons$OracleSettingsScreenKt.lambda-1.<anonymous> (OracleSettingsScreen.kt:117)"

    .line 27
    .line 28
    const v3, 0x5905bfe7

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/16 v27, 0x0

    .line 35
    .line 36
    const v28, 0x1fffe

    .line 37
    .line 38
    .line 39
    const-string v4, "Search Settings"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v26, 0x6

    .line 69
    .line 70
    move-object/from16 v25, p1

    .line 71
    .line 72
    invoke-static/range {v4 .. v28}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 82
    .line 83
    .line 84
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
    invoke-virtual {p0, p1, p2}, LYG0/xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
