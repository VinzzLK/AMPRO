.class final LfE2/gs$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfE2/gs;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/gs$CU;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    const p1, -0x5fda9847

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
    const-string v1, "androidx.compose.foundation.layout.onConsumedWindowInsetsChanged.<anonymous> (WindowInsetsPadding.kt:141)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LfE2/gs$CU;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p3, p0, LfE2/gs$CU;->j:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 34
    .line 35
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, LfE2/Enc;

    .line 42
    .line 43
    invoke-direct {v0, p3}, LfE2/Enc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v0, LfE2/Enc;

    .line 50
    .line 51
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 61
    .line 62
    .line 63
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
    invoke-virtual {p0, p1, p2, p3}, LfE2/gs$CU;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
