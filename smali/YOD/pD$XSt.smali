.class final LYOD/pD$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/pD;->pM1(Landroidx/compose/ui/h;ZZLl2/qfV;LYOD/Mp;FF)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:F

.field final synthetic X:F

.field final synthetic cD:Z

.field final synthetic j:Ll2/qfV;

.field final synthetic q:LYOD/Mp;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Ll2/qfV;ZZLYOD/Mp;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/pD$XSt;->j:Ll2/qfV;

    .line 2
    .line 3
    iput-boolean p2, p0, LYOD/pD$XSt;->cD:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LYOD/pD$XSt;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LYOD/pD$XSt;->q:LYOD/Mp;

    .line 8
    .line 9
    iput p5, p0, LYOD/pD$XSt;->H:F

    .line 10
    .line 11
    iput p6, p0, LYOD/pD$XSt;->X:F

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 8

    .line 1
    const p1, -0x351c2cd6    # -7465365.0f

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
    const-string v1, "androidx.compose.material3.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:169)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LYOD/pD$XSt;->j:Ll2/qfV;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Ll2/V;->hUw(Ll2/qfV;LS1F/Enc;I)LS1F/eHL;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean v0, p0, LYOD/pD$XSt;->cD:Z

    .line 37
    .line 38
    iget-boolean v1, p0, LYOD/pD$XSt;->x:Z

    .line 39
    .line 40
    iget-object v3, p0, LYOD/pD$XSt;->q:LYOD/Mp;

    .line 41
    .line 42
    iget v4, p0, LYOD/pD$XSt;->H:F

    .line 43
    .line 44
    iget v5, p0, LYOD/pD$XSt;->X:F

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, p2

    .line 48
    invoke-static/range {v0 .. v7}, LLb/Zv9;->X(ZZZLYOD/Mp;FFLS1F/Enc;I)LS1F/eHL;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 53
    .line 54
    invoke-static {p2, p1}, LYOD/nAU;->uKP(Landroidx/compose/ui/h;LS1F/eHL;)Landroidx/compose/ui/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 68
    .line 69
    .line 70
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
    invoke-virtual {p0, p1, p2, p3}, LYOD/pD$XSt;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
