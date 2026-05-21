.class public final synthetic Lqsr/Uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Z

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqsr/Uk;->j:Z

    iput-wide p2, p0, Lqsr/Uk;->cD:J

    iput p4, p0, Lqsr/Uk;->x:I

    iput p5, p0, Lqsr/Uk;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqsr/Uk;->j:Z

    iget-wide v1, p0, Lqsr/Uk;->cD:J

    iget v3, p0, Lqsr/Uk;->x:I

    iget v4, p0, Lqsr/Uk;->q:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lqsr/BM;->hUw(ZJIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
