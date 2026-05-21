.class final Liu7/F$hz8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/F;->R6(LLCA/N5W;LS1F/Enc;I)V
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
    iput-wide p1, p0, Liu7/F$hz8;->j:J

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
.method public final hUw(Lf/soy;)V
    .locals 8

    .line 1
    invoke-static {}, LLCA/Tn;->x()Lf/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLCA/s;

    .line 6
    .line 7
    sget-object v2, Liu7/AWD;->j:Liu7/AWD;

    .line 8
    .line 9
    iget-wide v3, p0, Liu7/F$hz8;->j:J

    .line 10
    .line 11
    sget-object v5, LLCA/uZ5;->cD:LLCA/uZ5;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v1 .. v7}, LLCA/s;-><init>(Liu7/AWD;JLLCA/uZ5;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lf/soy;->j(Lf/Y;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/soy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/F$hz8;->hUw(Lf/soy;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
