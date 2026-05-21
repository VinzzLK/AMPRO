.class public final synthetic Lfbv/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lfbv/AWD;


# direct methods
.method public synthetic constructor <init>(Lfbv/AWD;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbv/Ki;->j:Lfbv/AWD;

    iput p2, p0, Lfbv/Ki;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfbv/Ki;->j:Lfbv/AWD;

    iget v1, p0, Lfbv/Ki;->cD:I

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lfbv/Y;->R6(Lfbv/AWD;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
