.class final LGuB/Zv9$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGuB/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LGuB/Zv9$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGuB/Zv9$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/Zv9$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/Zv9$xfY;->j:LGuB/Zv9$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(LGuB/A2;LS1F/Enc;I)V
    .locals 14

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x6

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v11, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v11, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    :goto_1
    or-int v0, p3, v0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v0, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-interface {v11, v1, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    const-string v2, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:154)"

    .line 55
    .line 56
    const v3, 0x3b67813e

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    and-int/lit8 v12, v0, 0xe

    .line 63
    .line 64
    const/16 v13, 0xfe

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v0, p1

    .line 77
    invoke-static/range {v0 .. v13}, LGuB/I8;->x(LGuB/A2;Landroidx/compose/ui/h;ZLC/NcE;JJJFLS1F/Enc;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->cv()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LS1F/Enc;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p3, p2, p1}, LGuB/Zv9$xfY;->hUw(LGuB/A2;LS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
