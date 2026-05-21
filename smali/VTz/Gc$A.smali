.class final LVTz/Gc$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVTz/Gc;->hUw(Ljava/lang/Object;ILVTz/nn;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic cD:I

.field final synthetic j:Ljava/lang/Object;

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:LVTz/nn;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILVTz/nn;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LVTz/Gc$A;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, LVTz/Gc$A;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, LVTz/Gc$A;->x:LVTz/nn;

    .line 6
    .line 7
    iput-object p4, p0, LVTz/Gc$A;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p5, p0, LVTz/Gc$A;->H:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LVTz/Gc$A;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LVTz/Gc$A;->cD:I

    .line 4
    .line 5
    iget-object v2, p0, LVTz/Gc$A;->x:LVTz/nn;

    .line 6
    .line 7
    iget-object v3, p0, LVTz/Gc$A;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget p2, p0, LVTz/Gc$A;->H:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, LVTz/Gc;->hUw(Ljava/lang/Object;ILVTz/nn;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, LVTz/Gc$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
