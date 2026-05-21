.class final LhbP/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhbP/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LhbP/xfY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LhbP/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LhbP/xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LhbP/xfY$A;->j:LhbP/xfY$A;

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
    .locals 25

    .line 1
    move-object/from16 v0, p1

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
    invoke-interface {v0}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v0}, LS1F/Enc;->cv()V

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
    const-string v3, "com.alightcreative.monetization.ui.components.timeddiscounts.ComposableSingletons$CountdownPaywallContentKt.lambda-2.<anonymous> (CountdownPaywallContent.kt:94)"

    .line 29
    .line 30
    const v4, -0x31f1baaf

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const v1, 0x7f1401bf

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {v1, v0, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, LXk/xfY;->hUw:LXk/xfY;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, LJo/xfY;->IB()LC5/N;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    sget-object v2, LC/gR;->j:LC/gR$xfY;

    .line 55
    .line 56
    invoke-virtual {v2}, LC/gR$xfY;->hUw()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const v24, 0xfffa

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    const/4 v1, 0x0

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v22, 0x180

    .line 88
    .line 89
    move-object/from16 v21, p1

    .line 90
    .line 91
    invoke-static/range {v0 .. v24}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0, p1, p2}, LhbP/xfY$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
