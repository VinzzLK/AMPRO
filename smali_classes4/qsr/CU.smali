.class public final synthetic Lqsr/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:LfE2/K;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LfE2/K;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/CU;->j:LfE2/K;

    iput-wide p2, p0, Lqsr/CU;->cD:J

    iput p4, p0, Lqsr/CU;->x:I

    iput p5, p0, Lqsr/CU;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqsr/CU;->j:LfE2/K;

    iget-wide v1, p0, Lqsr/CU;->cD:J

    iget v3, p0, Lqsr/CU;->x:I

    iget v4, p0, Lqsr/CU;->q:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lqsr/h;->hUw(LfE2/K;JIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
