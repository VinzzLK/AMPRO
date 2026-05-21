.class final Landroidx/compose/foundation/Enc$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/Enc;->j(Landroidx/compose/ui/h;Ll2/qfV;LQ/Y;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ll2/qfV;

.field final synthetic j:LQ/Y;


# direct methods
.method constructor <init>(LQ/Y;Ll2/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/Enc$CU;->j:LQ/Y;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/Enc$CU;->cD:Ll2/qfV;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    const p1, -0x15193045

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
    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/Enc$CU;->j:LQ/Y;

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/compose/foundation/Enc$CU;->cD:Ll2/qfV;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, p3, p2, v0}, LQ/Y;->hUw(Ll2/qfV;LS1F/Enc;I)LQ/soy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 39
    .line 40
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-ne v0, p3, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Landroidx/compose/foundation/F;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroidx/compose/foundation/F;-><init>(LQ/soy;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v0, Landroidx/compose/foundation/F;

    .line 55
    .line 56
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 66
    .line 67
    .line 68
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/Enc$CU;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
