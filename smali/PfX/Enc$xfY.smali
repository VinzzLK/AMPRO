.class final LPfX/Enc$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/Enc;->hUw(LPfX/Gc;LPfX/s;Lu/soy;Lu/K;FLS1F/Enc;II)Lob/Ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LUaz/hz8;

.field final synthetic j:LPfX/Gc;

.field final synthetic x:F


# direct methods
.method constructor <init>(LPfX/Gc;LUaz/hz8;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LPfX/Enc$xfY;->j:LPfX/Gc;

    .line 2
    .line 3
    iput-object p2, p0, LPfX/Enc$xfY;->cD:LUaz/hz8;

    .line 4
    .line 5
    iput p3, p0, LPfX/Enc$xfY;->x:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(FFF)Ljava/lang/Float;
    .locals 6

    .line 1
    iget-object v0, p0, LPfX/Enc$xfY;->j:LPfX/Gc;

    .line 2
    .line 3
    iget-object v1, p0, LPfX/Enc$xfY;->cD:LUaz/hz8;

    .line 4
    .line 5
    iget v2, p0, LPfX/Enc$xfY;->x:F

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lf6h/cY;->cD(LPfX/Gc;LUaz/hz8;FFFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, LPfX/Enc$xfY;->hUw(FFF)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
