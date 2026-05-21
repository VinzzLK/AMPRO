.class final LLCA/xfY$V$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/xfY$V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:J

.field final synthetic x:Z


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, LLCA/xfY$V$xfY;->j:J

    .line 2
    .line 3
    iput-object p3, p0, LLCA/xfY$V$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p4, p0, LLCA/xfY$V$xfY;->x:Z

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
.method public final hUw(LB7/h;)LB7/c;
    .locals 7

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
    move-result-object v0

    .line 20
    sget-object v1, LC/MfS;->j:LC/MfS$xfY;

    .line 21
    .line 22
    iget-wide v2, p0, LLCA/xfY$V$xfY;->j:J

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LC/MfS$xfY;->j(LC/MfS$xfY;JIILjava/lang/Object;)LC/MfS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LLCA/xfY$V$xfY$xfY;

    .line 32
    .line 33
    iget-object v3, p0, LLCA/xfY$V$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-boolean v4, p0, LLCA/xfY$V$xfY;->x:Z

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v0, v1}, LLCA/xfY$V$xfY$xfY;-><init>(Lkotlin/jvm/functions/Function0;ZLC/a;LC/MfS;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, LB7/h;->pM1(Lkotlin/jvm/functions/Function1;)LB7/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB7/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/xfY$V$xfY;->hUw(LB7/h;)LB7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
