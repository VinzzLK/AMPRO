.class public final synthetic Lkd/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic q:I

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkd/Sq;->j:Z

    iput-object p2, p0, Lkd/Sq;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkd/Sq;->x:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lkd/Sq;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkd/Sq;->j:Z

    iget-object v1, p0, Lkd/Sq;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lkd/Sq;->x:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lkd/Sq;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lkd/Y;->hUw(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
