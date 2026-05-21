.class final LW2/CU$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/CU;->j(Lkotlin/jvm/functions/Function0;JLS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic x:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/CU$CU;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-wide p2, p0, LW2/CU$CU;->cD:J

    .line 4
    .line 5
    iput p4, p0, LW2/CU$CU;->x:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 3

    .line 1
    iget-object p2, p0, LW2/CU$CU;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-wide v0, p0, LW2/CU$CU;->cD:J

    .line 4
    .line 5
    iget v2, p0, LW2/CU$CU;->x:I

    .line 6
    .line 7
    or-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v2}, LS1F/lX;->hUw(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v0, v1, p1, v2}, LW2/CU;->q(Lkotlin/jvm/functions/Function0;JLS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LW2/CU$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
