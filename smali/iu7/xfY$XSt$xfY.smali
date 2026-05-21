.class final Liu7/xfY$XSt$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/xfY$XSt;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Liu7/xfY$XSt$xfY;->j:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LB7/h;)LB7/c;
    .locals 8

    .line 1
    invoke-virtual {p1}, LB7/h;->cD()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, LLCA/xfY;->x(LB7/h;F)LC/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LC/MfS;->j:LC/MfS$xfY;

    .line 21
    .line 22
    iget-wide v3, p0, Liu7/xfY$XSt$xfY;->j:J

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, LC/MfS$xfY;->j(LC/MfS$xfY;JIILjava/lang/Object;)LC/MfS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Liu7/xfY$XSt$xfY$xfY;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Liu7/xfY$XSt$xfY$xfY;-><init>(FLC/a;LC/MfS;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, LB7/h;->pM1(Lkotlin/jvm/functions/Function1;)LB7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB7/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/xfY$XSt$xfY;->hUw(LB7/h;)LB7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
