.class final LGuB/D$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGuB/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LGuB/D$cY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGuB/D$cY;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/D$cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/D$cY;->j:LGuB/D$cY;

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
.method public final hUw(LGuB/EiH;LS1F/Enc;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda-7.<anonymous> (Scaffold.kt:309)"

    .line 40
    .line 41
    const v2, -0x8cd8a30

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit8 v7, p3, 0xe

    .line 48
    .line 49
    const/4 v8, 0x6

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v3, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-static/range {v3 .. v8}, LGuB/a9t;->j(LGuB/EiH;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    move-object v6, p2

    .line 68
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGuB/EiH;

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
    invoke-virtual {p0, p1, p2, p3}, LGuB/D$cY;->hUw(LGuB/EiH;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
