.class final LLb/Zv9$AWD;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLb/Zv9;->R6(JLkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:J

.field final synthetic x:I


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, LLb/Zv9$AWD;->j:J

    .line 2
    .line 3
    iput-object p3, p0, LLb/Zv9$AWD;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p4, p0, LLb/Zv9$AWD;->x:I

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
    iget-wide v0, p0, LLb/Zv9$AWD;->j:J

    .line 2
    .line 3
    iget-object p2, p0, LLb/Zv9$AWD;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v2, p0, LLb/Zv9$AWD;->x:I

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
    invoke-static {v0, v1, p2, p1, v2}, LLb/Zv9;->H(JLkotlin/jvm/functions/Function2;LS1F/Enc;I)V

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
    invoke-virtual {p0, p1, p2}, LLb/Zv9$AWD;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
