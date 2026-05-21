.class final LR/CU$AWD;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/CU;->R6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/Object;

.field final synthetic X:I

.field final synthetic cD:Ljava/lang/Object;

.field final synthetic j:LR/CU;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LR/CU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/CU$AWD;->j:LR/CU;

    .line 2
    .line 3
    iput-object p2, p0, LR/CU$AWD;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LR/CU$AWD;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LR/CU$AWD;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LR/CU$AWD;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, LR/CU$AWD;->X:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LR/CU$AWD;->j:LR/CU;

    .line 2
    .line 3
    iget-object v1, p0, LR/CU$AWD;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LR/CU$AWD;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LR/CU$AWD;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LR/CU$AWD;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iget p2, p0, LR/CU$AWD;->X:I

    .line 12
    .line 13
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    or-int/lit8 v6, p2, 0x1

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, LR/CU;->R6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, LR/CU$AWD;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
