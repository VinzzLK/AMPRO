.class public final synthetic LEbk/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:LC5/h;


# direct methods
.method public synthetic constructor <init>(LC5/h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEbk/Enc;->j:LC5/h;

    iput-object p2, p0, LEbk/Enc;->cD:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LEbk/Enc;->j:LC5/h;

    iget-object v1, p0, LEbk/Enc;->cD:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, LEbk/D;->j(LC5/h;Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
