.class public final LfE2/t$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfE2/t;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
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
    .locals 2

    .line 1
    const p1, 0x15733969

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, LfE2/sKo;->Q:LfE2/sKo$xfY;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-virtual {p1, p2, p3}, LfE2/sKo$xfY;->cD(LS1F/Enc;I)LfE2/sKo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 37
    .line 38
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-ne v0, p3, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LfE2/sKo;->q()LfE2/xfY;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LfE2/Uk;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LfE2/Uk;-><init>(LfE2/HLZ;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v0, LfE2/Uk;

    .line 57
    .line 58
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 68
    .line 69
    .line 70
    return-object v0
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
    invoke-virtual {p0, p1, p2, p3}, LfE2/t$V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
