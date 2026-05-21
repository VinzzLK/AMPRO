.class public final synthetic Lkd/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LEi/h;

.field public final synthetic q:I

.field public final synthetic x:Lkd/mW;


# direct methods
.method public synthetic constructor <init>(LEi/h;Lkotlin/jvm/functions/Function1;Lkd/mW;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/Z;->j:LEi/h;

    iput-object p2, p0, Lkd/Z;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lkd/Z;->x:Lkd/mW;

    iput p4, p0, Lkd/Z;->q:I

    iput p5, p0, Lkd/Z;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkd/Z;->j:LEi/h;

    iget-object v1, p0, Lkd/Z;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkd/Z;->x:Lkd/mW;

    iget v3, p0, Lkd/Z;->q:I

    iget v4, p0, Lkd/Z;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lkd/N5W;->hUw(LEi/h;Lkotlin/jvm/functions/Function1;Lkd/mW;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
