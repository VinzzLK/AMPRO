.class final LLb/Zv9$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLb/Zv9;->hUw(LLb/hz8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LGZ0/sKo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLl2/qfV;LfE2/g;LYOD/Mp;Lkotlin/jvm/functions/Function2;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:F


# direct methods
.method constructor <init>(FLS1F/j;)V
    .locals 0

    .line 1
    iput p1, p0, LLb/Zv9$xfY;->j:F

    .line 2
    .line 3
    iput-object p2, p0, LLb/Zv9$xfY;->cD:LS1F/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lh/Enc;->ojl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LLb/Zv9$xfY;->j:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {p1, p2}, Lh/Enc;->H(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, LLb/Zv9$xfY;->j:F

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    iget-object p2, p0, LLb/Zv9$xfY;->cD:LS1F/j;

    .line 16
    .line 17
    invoke-interface {p2}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lh/Enc;

    .line 22
    .line 23
    invoke-virtual {p2}, Lh/Enc;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lh/Enc;->ojl(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    cmpg-float p2, p2, v0

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, LLb/Zv9$xfY;->cD:LS1F/j;

    .line 36
    .line 37
    invoke-interface {p2}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lh/Enc;

    .line 42
    .line 43
    invoke-virtual {p2}, Lh/Enc;->w()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lh/Enc;->H(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    cmpg-float p2, p2, p1

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p2, p0, LLb/Zv9$xfY;->cD:LS1F/j;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lh/F;->hUw(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lh/Enc;->cD(J)Lh/Enc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh/Enc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/Enc;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LLb/Zv9$xfY;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
