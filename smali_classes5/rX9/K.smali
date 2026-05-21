.class public final synthetic LrX9/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:LP4/h;

.field public final synthetic j:LfE2/PA;

.field public final synthetic q:I

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LfE2/PA;LP4/h;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrX9/K;->j:LfE2/PA;

    iput-object p2, p0, LrX9/K;->cD:LP4/h;

    iput-object p3, p0, LrX9/K;->x:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LrX9/K;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LrX9/K;->j:LfE2/PA;

    iget-object v1, p0, LrX9/K;->cD:LP4/h;

    iget-object v2, p0, LrX9/K;->x:Lkotlin/jvm/functions/Function0;

    iget v3, p0, LrX9/K;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LrX9/qfV;->hUw(LfE2/PA;LP4/h;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
