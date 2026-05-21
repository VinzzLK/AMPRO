.class public final synthetic LMYJ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic T:I

.field public final synthetic X:I

.field public final synthetic cD:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMYJ/A;->j:Ljava/util/List;

    iput p2, p0, LMYJ/A;->cD:I

    iput p3, p0, LMYJ/A;->x:I

    iput-object p4, p0, LMYJ/A;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LMYJ/A;->H:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LMYJ/A;->X:I

    iput p7, p0, LMYJ/A;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LMYJ/A;->j:Ljava/util/List;

    iget v1, p0, LMYJ/A;->cD:I

    iget v2, p0, LMYJ/A;->x:I

    iget-object v3, p0, LMYJ/A;->q:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LMYJ/A;->H:Lkotlin/jvm/functions/Function2;

    iget v5, p0, LMYJ/A;->X:I

    iget v6, p0, LMYJ/A;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LMYJ/cY;->hUw(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
