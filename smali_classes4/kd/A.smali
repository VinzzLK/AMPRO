.class public final synthetic Lkd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:I

.field public final synthetic X:Lkotlin/jvm/functions/Function3;

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:F

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkd/A;->j:F

    iput-object p2, p0, Lkd/A;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkd/A;->x:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lkd/A;->q:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lkd/A;->H:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lkd/A;->X:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lkd/A;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkd/A;->j:F

    iget-object v1, p0, Lkd/A;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lkd/A;->x:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lkd/A;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lkd/A;->H:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lkd/A;->X:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lkd/A;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lkd/V;->R6(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
