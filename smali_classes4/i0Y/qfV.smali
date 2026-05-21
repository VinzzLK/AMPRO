.class public final synthetic Li0Y/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:I

.field public final synthetic X:I

.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:LfE2/K;

.field public final synthetic q:LC5/N;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(LfE2/K;Ljava/lang/String;JLC5/N;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0Y/qfV;->j:LfE2/K;

    iput-object p2, p0, Li0Y/qfV;->cD:Ljava/lang/String;

    iput-wide p3, p0, Li0Y/qfV;->x:J

    iput-object p5, p0, Li0Y/qfV;->q:LC5/N;

    iput-object p6, p0, Li0Y/qfV;->H:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Li0Y/qfV;->X:I

    iput p8, p0, Li0Y/qfV;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Li0Y/qfV;->j:LfE2/K;

    iget-object v1, p0, Li0Y/qfV;->cD:Ljava/lang/String;

    iget-wide v2, p0, Li0Y/qfV;->x:J

    iget-object v4, p0, Li0Y/qfV;->q:LC5/N;

    iget-object v5, p0, Li0Y/qfV;->H:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Li0Y/qfV;->X:I

    iget v7, p0, Li0Y/qfV;->T:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Li0Y/Enc;->x(LfE2/K;Ljava/lang/String;JLC5/N;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
