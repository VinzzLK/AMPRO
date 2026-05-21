.class public final synthetic LcFE/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Z

.field public final synthetic j:Z

.field public final synthetic q:F

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LcFE/Enc;->j:Z

    iput-boolean p2, p0, LcFE/Enc;->cD:Z

    iput-object p3, p0, LcFE/Enc;->x:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LcFE/Enc;->q:F

    iput p5, p0, LcFE/Enc;->H:I

    iput p6, p0, LcFE/Enc;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, LcFE/Enc;->j:Z

    iget-boolean v1, p0, LcFE/Enc;->cD:Z

    iget-object v2, p0, LcFE/Enc;->x:Lkotlin/jvm/functions/Function0;

    iget v3, p0, LcFE/Enc;->q:F

    iget v4, p0, LcFE/Enc;->H:I

    iget v5, p0, LcFE/Enc;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LcFE/F;->hUw(ZZLkotlin/jvm/functions/Function0;FIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
