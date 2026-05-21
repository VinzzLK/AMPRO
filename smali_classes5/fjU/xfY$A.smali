.class final LfjU/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfjU/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LfjU/xfY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfjU/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LfjU/xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfjU/xfY$A;->j:LfjU/xfY$A;

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
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.bendingspoons.experiments.secretmenu.items.experiments.ComposableSingletons$ExperimentsScreenContentKt.lambda-2.<anonymous> (ExperimentsScreenContent.kt:106)"

    .line 25
    .line 26
    const v2, -0x1839f62e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Li/CU;->hUw:Li/CU;

    .line 33
    .line 34
    invoke-virtual {p2}, Li/CU;->hUw()Li/CU$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, LDS/cY;->hUw(Li/CU$xfY;)LP4/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v6, 0x30

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    const-string v1, "Search"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-static/range {v0 .. v7}, LYOD/s;->j(LP4/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 62
    .line 63
    .line 64
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
    invoke-virtual {p0, p1, p2}, LfjU/xfY$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
