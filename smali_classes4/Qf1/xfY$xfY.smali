.class final LQf1/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf1/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LQf1/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQf1/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LQf1/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQf1/xfY$xfY;->j:LQf1/xfY$xfY;

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
.method public final hUw(LfE2/PA;LS1F/Enc;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$TextButton"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LS1F/Enc;->uKP()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, LS1F/Enc;->cv()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.alightcreative.app.motion.activities.main.maintabs.templates.ComposableSingletons$TemplatesScreenContentKt.lambda-1.<anonymous> (TemplatesScreenContent.kt:197)"

    .line 37
    .line 38
    const v4, 0x205e465f

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const v1, 0x7f140c91

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v1, v0, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, LXk/xfY;->hUw:LXk/xfY;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, LJo/xfY;->F()LC5/N;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const v24, 0xfffe

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    const/4 v1, 0x0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    move-object/from16 v21, p2

    .line 94
    .line 95
    invoke-static/range {v0 .. v24}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/PA;

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
    invoke-virtual {p0, p1, p2, p3}, LQf1/xfY$xfY;->hUw(LfE2/PA;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
