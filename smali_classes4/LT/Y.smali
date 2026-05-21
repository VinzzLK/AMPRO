.class public final synthetic LLT/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LEi/A;

.field public final synthetic q:I

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LEi/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLT/Y;->j:LEi/A;

    iput-object p2, p0, LLT/Y;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LLT/Y;->x:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LLT/Y;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LLT/Y;->j:LEi/A;

    iget-object v1, p0, LLT/Y;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LLT/Y;->x:Lkotlin/jvm/functions/Function1;

    iget v3, p0, LLT/Y;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LLT/soy;->x(LEi/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
