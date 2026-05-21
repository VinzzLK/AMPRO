.class public final synthetic Lkd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:LEi/xfY;

.field public final synthetic j:I

.field public final synthetic q:I

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILEi/xfY;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkd/s;->j:I

    iput-object p2, p0, Lkd/s;->cD:LEi/xfY;

    iput-object p3, p0, Lkd/s;->x:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lkd/s;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkd/s;->j:I

    iget-object v1, p0, Lkd/s;->cD:LEi/xfY;

    iget-object v2, p0, Lkd/s;->x:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lkd/s;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lkd/Tn;->hUw(ILEi/xfY;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
