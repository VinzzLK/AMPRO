.class final LGuB/t$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/t;->cD(JLkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/eHL;

.field final synthetic j:J


# direct methods
.method constructor <init>(JLS1F/eHL;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LGuB/t$V;->j:J

    .line 2
    .line 3
    iput-object p3, p0, LGuB/t$V;->cD:LS1F/eHL;

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
.method public final hUw(LAt/V;)V
    .locals 13

    .line 1
    iget-wide v1, p0, LGuB/t$V;->j:J

    .line 2
    .line 3
    iget-object v0, p0, LGuB/t$V;->cD:LS1F/eHL;

    .line 4
    .line 5
    invoke-static {v0}, LGuB/t;->q(LS1F/eHL;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/16 v11, 0x76

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v12}, LAt/V;->r7(LAt/V;JJJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/t$V;->hUw(LAt/V;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
