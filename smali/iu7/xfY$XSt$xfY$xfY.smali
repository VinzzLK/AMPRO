.class final Liu7/xfY$XSt$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/xfY$XSt$xfY;->hUw(LB7/h;)LB7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LC/a;

.field final synthetic j:F

.field final synthetic x:LC/MfS;


# direct methods
.method constructor <init>(FLC/a;LC/MfS;)V
    .locals 0

    .line 1
    iput p1, p0, Liu7/xfY$XSt$xfY$xfY;->j:F

    .line 2
    .line 3
    iput-object p2, p0, Liu7/xfY$XSt$xfY$xfY;->cD:LC/a;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/xfY$XSt$xfY$xfY;->x:LC/MfS;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LAt/CU;)V
    .locals 14

    .line 1
    invoke-interface {p1}, LAt/CU;->Zm()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Liu7/xfY$XSt$xfY$xfY;->j:F

    .line 5
    .line 6
    iget-object v2, p0, Liu7/xfY$XSt$xfY$xfY;->cD:LC/a;

    .line 7
    .line 8
    iget-object v7, p0, Liu7/xfY$XSt$xfY$xfY;->x:LC/MfS;

    .line 9
    .line 10
    invoke-interface {p1}, LAt/V;->wH()LAt/h;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-interface {v11}, LAt/h;->cD()J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    invoke-interface {v11}, LAt/h;->X()LC/nAU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, LC/nAU;->R6()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v11}, LAt/h;->H()LAt/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v0, v5, v3, v4}, LAt/c;->ojl(LAt/c;FFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 36
    .line 37
    invoke-virtual {v0}, Lh/XSt$xfY;->cD()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/high16 v0, 0x42340000    # 45.0f

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4}, LAt/c;->H(FJ)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x2e

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v10}, LAt/V;->wx(LAt/V;LC/a;JFLAt/cY;LC/MfS;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v11}, LAt/h;->X()LC/nAU;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, LC/nAU;->hUw()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v11, v12, v13}, LAt/h;->ojl(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    invoke-interface {v11}, LAt/h;->X()LC/nAU;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LC/nAU;->hUw()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11, v12, v13}, LAt/h;->ojl(J)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/xfY$XSt$xfY$xfY;->hUw(LAt/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
