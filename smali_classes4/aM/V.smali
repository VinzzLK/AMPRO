.class public final synthetic LaM/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic T:I

.field public final synthetic X:J

.field public final synthetic cD:I

.field public final synthetic j:LfE2/CU;

.field public final synthetic q:F

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LfE2/CU;IIFIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaM/V;->j:LfE2/CU;

    iput p2, p0, LaM/V;->cD:I

    iput p3, p0, LaM/V;->x:I

    iput p4, p0, LaM/V;->q:F

    iput p5, p0, LaM/V;->H:I

    iput-wide p6, p0, LaM/V;->X:J

    iput p8, p0, LaM/V;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LaM/V;->j:LfE2/CU;

    iget v1, p0, LaM/V;->cD:I

    iget v2, p0, LaM/V;->x:I

    iget v3, p0, LaM/V;->q:F

    iget v4, p0, LaM/V;->H:I

    iget-wide v5, p0, LaM/V;->X:J

    iget v7, p0, LaM/V;->T:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LaM/c;->x(LfE2/CU;IIFIJILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
