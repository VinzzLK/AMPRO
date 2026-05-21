.class public final synthetic LLT/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:LEi/A;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LEi/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLT/q;->j:LEi/A;

    iput-object p2, p0, LLT/q;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LLT/q;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LLT/q;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LLT/q;->H:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LLT/q;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LLT/q;->j:LEi/A;

    iget-object v1, p0, LLT/q;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LLT/q;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LLT/q;->q:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LLT/q;->H:Lkotlin/jvm/functions/Function0;

    iget v5, p0, LLT/q;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LLT/soy;->hUw(LEi/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
