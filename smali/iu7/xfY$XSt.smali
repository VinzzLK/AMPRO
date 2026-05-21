.class final Liu7/xfY$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/xfY;->x(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Liu7/xfY$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu7/xfY$XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Liu7/xfY$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu7/xfY$XSt;->j:Liu7/xfY$XSt;

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
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 4

    .line 1
    const v0, -0x7ec5e7f9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LLCA/tqK;->j()LS1F/EiH;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LLCA/PA;

    .line 28
    .line 29
    invoke-virtual {p3}, LLCA/PA;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 34
    .line 35
    invoke-interface {p2, v0, v1}, LS1F/Enc;->x(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 46
    .line 47
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Liu7/xfY$XSt$xfY;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Liu7/xfY$XSt$xfY;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/A;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p1, p3}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

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
    invoke-virtual {p0, p1, p2, p3}, Liu7/xfY$XSt;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
